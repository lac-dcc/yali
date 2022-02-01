; ModuleID = 'source-C-CXX/98/1278.c'
source_filename = "source-C-CXX/98/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@sz = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%.0f-%.0f: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @sz, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @sz, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1729473396
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1729473396
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** @sz, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %3, align 4
  %19 = fcmp oge float %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** @sz, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %4, align 4
  %28 = fcmp ole float %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %20
  %30 = load float, float* %5, align 4
  %31 = fadd float %30, 1.000000e+00
  store float %31, float* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %20, %11
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load float, float* %4, align 4
  %40 = fcmp une float %39, 1.000000e+03
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %38
  %42 = load float, float* %3, align 4
  %43 = fpext float %42 to double
  %44 = load float, float* %4, align 4
  %45 = fpext float %44 to double
  %46 = load float, float* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  %50 = fmul float %49, 1.000000e+02
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), double %43, double %45, double %51)
  br label %78

; <label>:53:                                     ; preds = %38
  %54 = load float, float* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fmul float %57, 1.000000e+02
  %59 = fpext float %58 to double
  %60 = fcmp une double %59, 4.259000e+01
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %53
  %62 = load float, float* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  %66 = fmul float %65, 1.000000e+02
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %67)
  br label %77

; <label>:69:                                     ; preds = %53
  %70 = load float, float* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fmul float %73, 1.000000e+02
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %75)
  br label %77

; <label>:77:                                     ; preds = %69, %61
  br label %78

; <label>:78:                                     ; preds = %77, %41
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
