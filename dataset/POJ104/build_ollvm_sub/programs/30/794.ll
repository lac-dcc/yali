; ModuleID = 'source-C-CXX/30/794.c'
source_filename = "source-C-CXX/30/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = global i32 1, align 4
@now = common global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@past = common global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @build() #0 {
  br label %1

; <label>:1:                                      ; preds = %0, %44
  %2 = call noalias i8* @malloc(i64 1008) #4
  %3 = bitcast i8* %2 to %struct.link*
  store %struct.link* %3, %struct.link** @now, align 8
  %4 = load %struct.link*, %struct.link** @now, align 8
  %5 = getelementptr inbounds %struct.link, %struct.link* %4, i32 0, i32 0
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load %struct.link*, %struct.link** @now, align 8
  %10 = getelementptr inbounds %struct.link, %struct.link* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  ret void

; <label>:16:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load %struct.link*, %struct.link** @now, align 8
  %22 = getelementptr inbounds %struct.link, %struct.link* %21, i32 0, i32 0
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 %29, -1351525502
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1351525502
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load %struct.link*, %struct.link** @now, align 8
  %39 = getelementptr inbounds %struct.link, %struct.link* %38, i32 0, i32 1
  store %struct.link* null, %struct.link** %39, align 8
  br label %44

; <label>:40:                                     ; preds = %34
  %41 = load %struct.link*, %struct.link** @past, align 8
  %42 = load %struct.link*, %struct.link** @now, align 8
  %43 = getelementptr inbounds %struct.link, %struct.link* %42, i32 0, i32 1
  store %struct.link* %41, %struct.link** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %37
  %45 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %45, %struct.link** @past, align 8
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* @n, align 4
  br label %1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @build()
  %1 = load %struct.link*, %struct.link** @past, align 8
  store %struct.link* %1, %struct.link** @now, align 8
  br label %2

; <label>:2:                                      ; preds = %29, %0
  %3 = load %struct.link*, %struct.link** @now, align 8
  %4 = icmp ne %struct.link* %3, null
  br i1 %4, label %5, label %34

; <label>:5:                                      ; preds = %2
  %6 = load %struct.link*, %struct.link** @now, align 8
  %7 = getelementptr inbounds %struct.link, %struct.link* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %5
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load %struct.link*, %struct.link** @now, align 8
  %16 = getelementptr inbounds %struct.link, %struct.link* %15, i32 0, i32 0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* @i, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %31 = load %struct.link*, %struct.link** @now, align 8
  %32 = getelementptr inbounds %struct.link, %struct.link* %31, i32 0, i32 1
  %33 = load %struct.link*, %struct.link** %32, align 8
  store %struct.link* %33, %struct.link** @now, align 8
  br label %2

; <label>:34:                                     ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
