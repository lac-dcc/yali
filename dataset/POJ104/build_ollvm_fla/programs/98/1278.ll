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
  %9 = alloca i32
  store i32 2028637785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2028637785, label %13
    i32 321639336, label %18
    i32 1775418672, label %24
    i32 -304120560, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 321639336, i32 -304120560
  store i32 %17, i32* %9
  br label %28

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** @sz, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1775418672, i32* %9
  br label %28

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 2028637785, i32* %9
  br label %28

; <label>:27:                                     ; preds = %10
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  ret i32 0

; <label>:28:                                     ; preds = %24, %18, %13, %12
  br label %10
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
  %7 = alloca i32
  store i32 -190911871, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -190911871, label %11
    i32 -250703790, label %16
    i32 1336898725, label %26
    i32 1301889551, label %36
    i32 -207547011, label %39
    i32 567827019, label %40
    i32 1689958287, label %43
    i32 -736046442, label %47
    i32 -276871598, label %59
    i32 1332729111, label %68
    i32 1253869130, label %76
    i32 1850265803, label %84
    i32 1088739369, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -250703790, i32 1689958287
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** @sz, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %3, align 4
  %24 = fcmp oge float %22, %23
  %25 = select i1 %24, i32 1336898725, i32 -207547011
  store i32 %25, i32* %7
  br label %86

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** @sz, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %4, align 4
  %34 = fcmp ole float %32, %33
  %35 = select i1 %34, i32 1301889551, i32 -207547011
  store i32 %35, i32* %7
  br label %86

; <label>:36:                                     ; preds = %8
  %37 = load float, float* %5, align 4
  %38 = fadd float %37, 1.000000e+00
  store float %38, float* %5, align 4
  store i32 -207547011, i32* %7
  br label %86

; <label>:39:                                     ; preds = %8
  store i32 567827019, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -190911871, i32* %7
  br label %86

; <label>:43:                                     ; preds = %8
  %44 = load float, float* %4, align 4
  %45 = fcmp une float %44, 1.000000e+03
  %46 = select i1 %45, i32 -736046442, i32 -276871598
  store i32 %46, i32* %7
  br label %86

; <label>:47:                                     ; preds = %8
  %48 = load float, float* %3, align 4
  %49 = fpext float %48 to double
  %50 = load float, float* %4, align 4
  %51 = fpext float %50 to double
  %52 = load float, float* %5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  %56 = fmul float %55, 1.000000e+02
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), double %49, double %51, double %57)
  store i32 1088739369, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  %60 = load float, float* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  %64 = fmul float %63, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = fcmp une double %65, 4.259000e+01
  %67 = select i1 %66, i32 1332729111, i32 1253869130
  store i32 %67, i32* %7
  br label %86

; <label>:68:                                     ; preds = %8
  %69 = load float, float* %5, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = fmul float %72, 1.000000e+02
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 1850265803, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load float, float* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  %81 = fmul float %80, 1.000000e+02
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %82)
  store i32 1850265803, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  store i32 1088739369, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %84, %76, %68, %59, %47, %43, %40, %39, %36, %26, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
