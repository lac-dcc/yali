; ModuleID = 'source-C-CXX/30/1578.c'
source_filename = "source-C-CXX/30/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 80) #5
  %6 = bitcast i8* %5 to %struct.st*
  store %struct.st* %6, %struct.st** %4, align 8
  store %struct.st* %6, %struct.st** %3, align 8
  %7 = load %struct.st*, %struct.st** %3, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = alloca i32
  store i32 -1113279508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1113279508, label %15
    i32 474577968, label %22
    i32 -16841113, label %39
    i32 -1806918835, label %42
    i32 402372264, label %46
    i32 -987590620, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load %struct.st*, %struct.st** %3, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 474577968, i32 -987590620
  store i32 %21, i32* %11
  br label %57

; <label>:22:                                     ; preds = %12
  %23 = load %struct.st*, %struct.st** %3, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.st*, %struct.st** %3, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 2
  %28 = load %struct.st*, %struct.st** %3, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 3
  %30 = load %struct.st*, %struct.st** %3, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 4
  %32 = load %struct.st*, %struct.st** %3, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %25, i8* %27, i32* %29, float* %31, i8* %34)
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -16841113, i32 -1806918835
  store i32 %38, i32* %11
  br label %57

; <label>:39:                                     ; preds = %12
  %40 = load %struct.st*, %struct.st** %3, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 6
  store %struct.st* null, %struct.st** %41, align 8
  store i32 402372264, i32* %11
  br label %57

; <label>:42:                                     ; preds = %12
  %43 = load %struct.st*, %struct.st** %4, align 8
  %44 = load %struct.st*, %struct.st** %3, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 6
  store %struct.st* %43, %struct.st** %45, align 8
  store i32 402372264, i32* %11
  br label %57

; <label>:46:                                     ; preds = %12
  %47 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %47, %struct.st** %4, align 8
  %48 = call noalias i8* @malloc(i64 80) #5
  %49 = bitcast i8* %48 to %struct.st*
  store %struct.st* %49, %struct.st** %3, align 8
  %50 = load %struct.st*, %struct.st** %3, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  store i32 1, i32* %1, align 4
  store i32 -1113279508, i32* %11
  br label %57

; <label>:54:                                     ; preds = %12
  %55 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %55, %struct.st** %2, align 8
  %56 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %56

; <label>:57:                                     ; preds = %46, %42, %39, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.st*) #0 {
  %2 = alloca %struct.st*
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %5, %struct.st** %4, align 8
  %6 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %6, %struct.st** %2
  %7 = alloca i32
  store i32 1285129214, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1285129214, label %11
    i32 -787723693, label %15
    i32 -1441608462, label %16
    i32 -1224073409, label %42
    i32 -475101844, label %48
    i32 1978539576, label %54
    i32 2054309374, label %62
    i32 743134383, label %66
    i32 -762034277, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.st*, %struct.st** %2
  %13 = icmp ne %struct.st* %12, null
  %14 = select i1 %13, i32 -787723693, i32 -762034277
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  store i32 -1441608462, i32* %7
  br label %68

; <label>:16:                                     ; preds = %8
  %17 = load %struct.st*, %struct.st** %4, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.st*, %struct.st** %4, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.st*, %struct.st** %4, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load %struct.st*, %struct.st** %4, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29)
  %31 = load %struct.st*, %struct.st** %4, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 4
  %33 = load float, float* %32, align 8
  %34 = fpext float %33 to double
  %35 = call double @floor(double %34) #7
  %36 = load %struct.st*, %struct.st** %4, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 4
  %38 = load float, float* %37, align 8
  %39 = fpext float %38 to double
  %40 = fcmp oeq double %35, %39
  %41 = select i1 %40, i32 -1224073409, i32 -475101844
  store i32 %41, i32* %7
  br label %68

; <label>:42:                                     ; preds = %8
  %43 = load %struct.st*, %struct.st** %4, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 4
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %46)
  store i32 1978539576, i32* %7
  br label %68

; <label>:48:                                     ; preds = %8
  %49 = load %struct.st*, %struct.st** %4, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 4
  %51 = load float, float* %50, align 8
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %52)
  store i32 1978539576, i32* %7
  br label %68

; <label>:54:                                     ; preds = %8
  %55 = load %struct.st*, %struct.st** %4, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 5
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %57)
  %59 = load %struct.st*, %struct.st** %4, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 6
  %61 = load %struct.st*, %struct.st** %60, align 8
  store %struct.st* %61, %struct.st** %4, align 8
  store i32 2054309374, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  %63 = load %struct.st*, %struct.st** %4, align 8
  %64 = icmp ne %struct.st* %63, null
  %65 = select i1 %64, i32 -1441608462, i32 743134383
  store i32 %65, i32* %7
  br label %68

; <label>:66:                                     ; preds = %8
  store i32 -762034277, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret void

; <label>:68:                                     ; preds = %66, %62, %54, %48, %42, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = call %struct.st* @input()
  store %struct.st* %2, %struct.st** %1, align 8
  %3 = load %struct.st*, %struct.st** %1, align 8
  call void @output(%struct.st* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
