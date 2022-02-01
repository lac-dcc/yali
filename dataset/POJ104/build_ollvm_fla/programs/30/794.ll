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
  %1 = alloca i32
  store i32 -1304687326, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %52
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1304687326, label %5
    i32 215278971, label %20
    i32 -378419881, label %21
    i32 -270598034, label %22
    i32 328179794, label %26
    i32 134969525, label %34
    i32 1801391135, label %37
    i32 1051268977, label %41
    i32 850920576, label %44
    i32 -574374802, label %48
  ]

; <label>:4:                                      ; preds = %2
  br label %52

; <label>:5:                                      ; preds = %2
  %6 = call noalias i8* @malloc(i64 1008) #4
  %7 = bitcast i8* %6 to %struct.link*
  store %struct.link* %7, %struct.link** @now, align 8
  %8 = load %struct.link*, %struct.link** @now, align 8
  %9 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load %struct.link*, %struct.link** @now, align 8
  %14 = getelementptr inbounds %struct.link, %struct.link* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 215278971, i32 -378419881
  store i32 %19, i32* %1
  br label %52

; <label>:20:                                     ; preds = %2
  ret void

; <label>:21:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 -270598034, i32* %1
  br label %52

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 328179794, i32 1801391135
  store i32 %25, i32* %1
  br label %52

; <label>:26:                                     ; preds = %2
  %27 = load %struct.link*, %struct.link** @now, align 8
  %28 = getelementptr inbounds %struct.link, %struct.link* %27, i32 0, i32 0
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 134969525, i32* %1
  br label %52

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 -270598034, i32* %1
  br label %52

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1051268977, i32 850920576
  store i32 %40, i32* %1
  br label %52

; <label>:41:                                     ; preds = %2
  %42 = load %struct.link*, %struct.link** @now, align 8
  %43 = getelementptr inbounds %struct.link, %struct.link* %42, i32 0, i32 1
  store %struct.link* null, %struct.link** %43, align 8
  store i32 -574374802, i32* %1
  br label %52

; <label>:44:                                     ; preds = %2
  %45 = load %struct.link*, %struct.link** @past, align 8
  %46 = load %struct.link*, %struct.link** @now, align 8
  %47 = getelementptr inbounds %struct.link, %struct.link* %46, i32 0, i32 1
  store %struct.link* %45, %struct.link** %47, align 8
  store i32 -574374802, i32* %1
  br label %52

; <label>:48:                                     ; preds = %2
  %49 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %49, %struct.link** @past, align 8
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @n, align 4
  store i32 -1304687326, i32* %1
  br label %52

; <label>:52:                                     ; preds = %48, %44, %41, %37, %34, %26, %22, %21, %5, %4
  br label %2
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
  %2 = alloca i32
  store i32 -2031418024, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %37
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2031418024, label %6
    i32 -1880237961, label %10
    i32 -1969585109, label %16
    i32 2115341050, label %20
    i32 -12580849, label %28
    i32 1584038444, label %31
    i32 -1854999338, label %36
  ]

; <label>:5:                                      ; preds = %3
  br label %37

; <label>:6:                                      ; preds = %3
  %7 = load %struct.link*, %struct.link** @now, align 8
  %8 = icmp ne %struct.link* %7, null
  %9 = select i1 %8, i32 -1880237961, i32 -1854999338
  store i32 %9, i32* %2
  br label %37

; <label>:10:                                     ; preds = %3
  %11 = load %struct.link*, %struct.link** @now, align 8
  %12 = getelementptr inbounds %struct.link, %struct.link* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 1, i32* @i, align 4
  store i32 -1969585109, i32* %2
  br label %37

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 2115341050, i32 1584038444
  store i32 %19, i32* %2
  br label %37

; <label>:20:                                     ; preds = %3
  %21 = load %struct.link*, %struct.link** @now, align 8
  %22 = getelementptr inbounds %struct.link, %struct.link* %21, i32 0, i32 0
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %26)
  store i32 -12580849, i32* %2
  br label %37

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -1969585109, i32* %2
  br label %37

; <label>:31:                                     ; preds = %3
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %33 = load %struct.link*, %struct.link** @now, align 8
  %34 = getelementptr inbounds %struct.link, %struct.link* %33, i32 0, i32 1
  %35 = load %struct.link*, %struct.link** %34, align 8
  store %struct.link* %35, %struct.link** @now, align 8
  store i32 -2031418024, i32* %2
  br label %37

; <label>:36:                                     ; preds = %3
  ret void

; <label>:37:                                     ; preds = %31, %28, %20, %16, %10, %6, %5
  br label %3
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
