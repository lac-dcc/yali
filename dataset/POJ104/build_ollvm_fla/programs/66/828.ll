; ModuleID = 'source-C-CXX/66/828.c'
source_filename = "source-C-CXX/66/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = fptrunc double %17 to float
  store float %18, float* %8, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1995524327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1995524327, label %23
    i32 1374326913, label %29
    i32 -1892929466, label %44
    i32 -2072285831, label %46
    i32 608635500, label %53
    i32 631505642, label %55
    i32 -1821426527, label %57
    i32 1394352559, label %58
    i32 597382195, label %59
    i32 692429627, label %62
    i32 802709161, label %77
    i32 548731647, label %79
    i32 401519492, label %86
    i32 1448172961, label %88
    i32 -595912885, label %95
    i32 1899145712, label %102
    i32 1111737277, label %104
    i32 -765534098, label %105
    i32 -1955239883, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1374326913, i32 692429627
  store i32 %28, i32* %19
  br label %107

; <label>:29:                                     ; preds = %20
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fptrunc double %36 to float
  store float %37, float* %9, align 4
  %38 = load float, float* %9, align 4
  %39 = load float, float* %8, align 4
  %40 = fsub float %38, %39
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 -1892929466, i32 -2072285831
  store i32 %43, i32* %19
  br label %107

; <label>:44:                                     ; preds = %20
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1394352559, i32* %19
  br label %107

; <label>:46:                                     ; preds = %20
  %47 = load float, float* %9, align 4
  %48 = load float, float* %8, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = fcmp olt double %50, -5.000000e-02
  %52 = select i1 %51, i32 608635500, i32 631505642
  store i32 %52, i32* %19
  br label %107

; <label>:53:                                     ; preds = %20
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1821426527, i32* %19
  br label %107

; <label>:55:                                     ; preds = %20
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1821426527, i32* %19
  br label %107

; <label>:57:                                     ; preds = %20
  store i32 1394352559, i32* %19
  br label %107

; <label>:58:                                     ; preds = %20
  store i32 597382195, i32* %19
  br label %107

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1995524327, i32* %19
  br label %107

; <label>:62:                                     ; preds = %20
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fptrunc double %69 to float
  store float %70, float* %9, align 4
  %71 = load float, float* %9, align 4
  %72 = load float, float* %8, align 4
  %73 = fsub float %71, %72
  %74 = fpext float %73 to double
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 802709161, i32 548731647
  store i32 %76, i32* %19
  br label %107

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1955239883, i32* %19
  br label %107

; <label>:79:                                     ; preds = %20
  %80 = load float, float* %9, align 4
  %81 = load float, float* %8, align 4
  %82 = fsub float %80, %81
  %83 = fpext float %82 to double
  %84 = fcmp olt double %83, -5.000000e-02
  %85 = select i1 %84, i32 401519492, i32 1448172961
  store i32 %85, i32* %19
  br label %107

; <label>:86:                                     ; preds = %20
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -765534098, i32* %19
  br label %107

; <label>:88:                                     ; preds = %20
  %89 = load float, float* %9, align 4
  %90 = load float, float* %8, align 4
  %91 = fsub float %89, %90
  %92 = fpext float %91 to double
  %93 = fcmp oge double %92, -5.000000e-02
  %94 = select i1 %93, i32 -595912885, i32 1111737277
  store i32 %94, i32* %19
  br label %107

; <label>:95:                                     ; preds = %20
  %96 = load float, float* %9, align 4
  %97 = load float, float* %8, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = fcmp ole double %99, 5.000000e-02
  %101 = select i1 %100, i32 1899145712, i32 1111737277
  store i32 %101, i32* %19
  br label %107

; <label>:102:                                    ; preds = %20
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1111737277, i32* %19
  br label %107

; <label>:104:                                    ; preds = %20
  store i32 -765534098, i32* %19
  br label %107

; <label>:105:                                    ; preds = %20
  store i32 -1955239883, i32* %19
  br label %107

; <label>:106:                                    ; preds = %20
  ret i32 0

; <label>:107:                                    ; preds = %105, %104, %102, %95, %88, %86, %79, %77, %62, %59, %58, %57, %55, %53, %46, %44, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
