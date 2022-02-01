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
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** @sz, align 8
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %31, %87
  %41 = load i32*, i32** @sz, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %58, %93
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %67
  ret i32 0

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %81 = load i32, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = shl i64 %82, 4
  %84 = mul i64 %82, 4
  %85 = call noalias i8* @malloc(i64 %84) #3
  %86 = bitcast i8* %85 to i32*
  store i32* %86, i32** @sz, align 8
  store i32 0, i32* %79, align 4
  br label %9

; <label>:87:                                     ; preds = %40, %31
  %88 = load i32*, i32** @sz, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %40

; <label>:93:                                     ; preds = %67, %58
  call void @sort(float 1.000000e+00, float 1.800000e+01)
  call void @sort(float 1.900000e+01, float 3.500000e+01)
  call void @sort(float 3.600000e+01, float 6.000000e+01)
  call void @sort(float 6.100000e+01, float 1.000000e+03)
  br label %67
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

; <label>:7:                                      ; preds = %53, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %54

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
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %113

; <label>:42:                                     ; preds = %33, %113
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load float, float* %4, align 4
  %56 = fcmp une float %55, 1.000000e+03
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %54
  %58 = load float, float* %3, align 4
  %59 = fpext float %58 to double
  %60 = load float, float* %4, align 4
  %61 = fpext float %60 to double
  %62 = load float, float* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  %66 = fmul float %65, 1.000000e+02
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), double %59, double %61, double %67)
  br label %94

; <label>:69:                                     ; preds = %54
  %70 = load float, float* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fmul float %73, 1.000000e+02
  %75 = fpext float %74 to double
  %76 = fcmp une double %75, 4.259000e+01
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %69
  %78 = load float, float* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  %82 = fmul float %81, 1.000000e+02
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %83)
  br label %93

; <label>:85:                                     ; preds = %69
  %86 = load float, float* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fmul float %89, 1.000000e+02
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %91)
  br label %93

; <label>:93:                                     ; preds = %85, %77
  br label %94

; <label>:94:                                     ; preds = %93, %57
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %94, %120
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %42, %33
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = add nsw i32 %114, 1
  store i32 %119, i32* %6, align 4
  br label %42

; <label>:120:                                    ; preds = %103, %94
  br label %103
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
