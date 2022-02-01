; ModuleID = 'source-C-CXX/30/1664.c'
source_filename = "source-C-CXX/30/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdnt = type { [20 x i8], [20 x i8], i8, i32, double, [30 x i8], %struct.stdnt* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s %c%d%lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stdnt* @creat() #0 {
  %1 = alloca %struct.stdnt*, align 8
  %2 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* null, %struct.stdnt** %2, align 8
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.stdnt*
  store %struct.stdnt* %4, %struct.stdnt** %1, align 8
  store i32 0, i32* @n, align 4
  br label %5

; <label>:5:                                      ; preds = %43, %0
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %10 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %9, i32 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %13 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %17 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  br label %50

; <label>:22:                                     ; preds = %11
  %23 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  store %struct.stdnt* %23, %struct.stdnt** %2, align 8
  br label %24

; <label>:24:                                     ; preds = %22
  %25 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %26 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %29 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %28, i32 0, i32 2
  %30 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %31 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %30, i32 0, i32 3
  %32 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %33 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %32, i32 0, i32 4
  %34 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %35 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %34, i32 0, i32 5
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* %29, i32* %31, double* %33, i8* %36)
  %38 = call noalias i8* @malloc(i64 100) #4
  %39 = bitcast i8* %38 to %struct.stdnt*
  store %struct.stdnt* %39, %struct.stdnt** %1, align 8
  %40 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %41 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %42 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %41, i32 0, i32 6
  store %struct.stdnt* %40, %struct.stdnt** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* @n, align 4
  br label %5

; <label>:50:                                     ; preds = %21
  %51 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  %52 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %51, i32 0, i32 6
  %53 = load %struct.stdnt*, %struct.stdnt** %52, align 8
  ret %struct.stdnt* %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stdnt*) #0 {
  %2 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* %0, %struct.stdnt** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %1
  %4 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %5 = icmp ne %struct.stdnt* %4, null
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %3
  %7 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %8 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %11 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %14 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %13, i32 0, i32 2
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %18 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %21 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %20, i32 0, i32 4
  %22 = load double, double* %21, align 8
  %23 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %24 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %23, i32 0, i32 5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %9, i8* %12, i32 %16, i32 %19, double %22, i8* %25)
  %27 = load %struct.stdnt*, %struct.stdnt** %2, align 8
  %28 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %27, i32 0, i32 6
  %29 = load %struct.stdnt*, %struct.stdnt** %28, align 8
  store %struct.stdnt* %29, %struct.stdnt** %2, align 8
  br label %3

; <label>:30:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.stdnt*, align 8
  %2 = call %struct.stdnt* @creat()
  store %struct.stdnt* %2, %struct.stdnt** %1, align 8
  %3 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  call void @output(%struct.stdnt* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
