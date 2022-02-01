; ModuleID = 'source-C-CXX/28/717.c'
source_filename = "source-C-CXX/28/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %25, %103
  store float 1.000000e+00, float* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %34
  br label %95

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %47, %104
  store float 2.000000e+00, float* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %56
  br label %95

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %66, %105
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call float @f(i32 %77)
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 2
  %81 = call float @f(i32 %80)
  %82 = fadd float %78, %81
  %83 = fptosi float %82 to i32
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sitofp i32 %84 to float
  store float %85, float* %11, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94, %65, %43
  %96 = load float, float* %11, align 4
  ret float %96

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca float, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp eq i32 %101, 1
  br label %10

; <label>:103:                                    ; preds = %34, %25
  store float 1.000000e+00, float* %11, align 4
  br label %34

; <label>:104:                                    ; preds = %56, %47
  store float 2.000000e+00, float* %11, align 4
  br label %56

; <label>:105:                                    ; preds = %75, %66
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %106
  %110 = add i32 %109, 1
  %111 = sub i32 0, %106
  %112 = add i32 %111, 1
  %113 = sub nsw i32 %106, 1
  %114 = call float @f(i32 %113)
  %115 = load i32, i32* %12, align 4
  %116 = shl i32 %115, 2
  %117 = sub i32 %115, 2
  %118 = mul i32 %117, 2
  %119 = sub i32 %115, 2
  %120 = mul i32 %119, 2
  %121 = sub i32 %115, 2
  %122 = mul i32 %121, 2
  %123 = sub i32 0, %115
  %124 = add i32 %123, 2
  %125 = sub i32 0, %115
  %126 = add i32 %125, 2
  %127 = shl i32 %115, 2
  %128 = sub nsw i32 %115, 2
  %129 = call float @f(i32 %128)
  %130 = fsub float -0.000000e+00, %114
  %131 = fadd float %130, %129
  %132 = fsub float %114, %129
  %133 = fmul float %132, %129
  %134 = fsub float -0.000000e+00, %114
  %135 = fadd float %134, %129
  %136 = fsub float %114, %129
  %137 = fmul float %136, %129
  %138 = fsub float -0.000000e+00, %114
  %139 = fadd float %138, %129
  %140 = fadd float %114, %129
  %141 = fptosi float %140 to i32
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sitofp i32 %142 to float
  store float %143, float* %11, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %16, %79
  store float 0.000000e+00, float* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %70

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = call float @f(i32 %60)
  %62 = load i32, i32* %9, align 4
  %63 = call float @f(i32 %62)
  %64 = fdiv float %61, %63
  %65 = load float, float* %10, align 4
  %66 = fadd float %65, %64
  store float %66, float* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %36

; <label>:70:                                     ; preds = %57
  %71 = load float, float* %10, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %72)
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %25, %16
  store float 0.000000e+00, float* %10, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  br label %25

; <label>:81:                                     ; preds = %45, %36
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
