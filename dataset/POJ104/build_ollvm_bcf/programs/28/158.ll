; ModuleID = 'source-C-CXX/28/158.c'
source_filename = "source-C-CXX/28/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %7, %78
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %28, %81
  store i32 2, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %27
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %50, %82
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @f(i32 %61)
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 2
  %65 = call i32 @f(i32 %64)
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75, %47
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %16, %7
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  br label %16

; <label>:81:                                     ; preds = %37, %28
  store i32 2, i32* %3, align 4
  br label %37

; <label>:82:                                     ; preds = %59, %50
  %83 = load i32, i32* %2, align 4
  %84 = shl i32 %83, 1
  %85 = sub i32 0, %83
  %86 = add i32 %85, 1
  %87 = sub i32 %83, 1
  %88 = mul i32 %87, 1
  %89 = sub nsw i32 %83, 1
  %90 = call i32 @f(i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 2
  %93 = mul i32 %92, 2
  %94 = sub i32 0, %91
  %95 = add i32 %94, 2
  %96 = sub i32 0, %91
  %97 = add i32 %96, 2
  %98 = sub i32 0, %91
  %99 = add i32 %98, 2
  %100 = sub i32 %91, 2
  %101 = mul i32 %100, 2
  %102 = shl i32 %91, 2
  %103 = shl i32 %91, 2
  %104 = sub i32 0, %91
  %105 = add i32 %104, 2
  %106 = sub nsw i32 %91, 2
  %107 = call i32 @f(i32 %106)
  %108 = sub i32 %90, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 %90, %107
  %111 = mul i32 %110, %107
  %112 = sub i32 0, %90
  %113 = add i32 %112, %107
  %114 = sub i32 %90, %107
  %115 = mul i32 %114, %107
  %116 = sub i32 %90, %107
  %117 = mul i32 %116, %107
  %118 = sub i32 %90, %107
  %119 = mul i32 %118, %107
  %120 = sub i32 0, %90
  %121 = add i32 %120, %107
  %122 = add nsw i32 %90, %107
  store i32 %122, i32* %3, align 4
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %91, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 0.000000e+00, float* %6, align 4
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %86, %12
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %14, %113
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %113

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %87

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %130

; <label>:46:                                     ; preds = %37, %130
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @f(i32 %47)
  %49 = sitofp i32 %48 to float
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @f(i32 %51)
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %49, %53
  %55 = load float, float* %6, align 4
  %56 = fadd float %55, %54
  store float %56, float* %6, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %165

; <label>:75:                                     ; preds = %66, %165
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %165

; <label>:86:                                     ; preds = %75
  br label %14

; <label>:87:                                     ; preds = %36
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %8

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %94, %177
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %177

; <label>:112:                                    ; preds = %103
  ret i32 0

; <label>:113:                                    ; preds = %23, %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 %115, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %115, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %115, 1
  %122 = sub i32 %115, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %115
  %125 = add i32 %124, 1
  %126 = sub i32 0, %115
  %127 = add i32 %126, 1
  %128 = add nsw i32 %115, 1
  %129 = icmp sle i32 %114, %128
  br label %23

; <label>:130:                                    ; preds = %46, %37
  %131 = load i32, i32* %5, align 4
  %132 = call i32 @f(i32 %131)
  %133 = sitofp i32 %132 to float
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub i32 0, %134
  %138 = add i32 %137, 1
  %139 = sub i32 %134, 1
  %140 = mul i32 %139, 1
  %141 = sub nsw i32 %134, 1
  %142 = call i32 @f(i32 %141)
  %143 = sitofp i32 %142 to float
  %144 = fsub float %133, %143
  %145 = fmul float %144, %143
  %146 = fsub float %133, %143
  %147 = fmul float %146, %143
  %148 = fsub float %133, %143
  %149 = fmul float %148, %143
  %150 = fdiv float %133, %143
  %151 = load float, float* %6, align 4
  %152 = fsub float %151, %150
  %153 = fmul float %152, %150
  %154 = fsub float -0.000000e+00, %151
  %155 = fadd float %154, %150
  %156 = fsub float %151, %150
  %157 = fmul float %156, %150
  %158 = fsub float %151, %150
  %159 = fmul float %158, %150
  %160 = fsub float %151, %150
  %161 = fmul float %160, %150
  %162 = fsub float -0.000000e+00, %151
  %163 = fadd float %162, %150
  %164 = fadd float %151, %150
  store float %164, float* %6, align 4
  br label %46

; <label>:165:                                    ; preds = %75, %66
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = shl i32 %166, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %166, 1
  %174 = sub i32 0, %166
  %175 = add i32 %174, 1
  %176 = add nsw i32 %166, 1
  store i32 %176, i32* %5, align 4
  br label %75

; <label>:177:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
