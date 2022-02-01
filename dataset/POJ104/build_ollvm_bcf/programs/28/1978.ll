; ModuleID = 'source-C-CXX/28/1978.c'
source_filename = "source-C-CXX/28/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @a(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 2.000000e+00, float* %2, align 4
  br label %73

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %7, %75
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

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
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28, %78
  store float 3.000000e+00, float* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %37
  br label %73

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %47, %79
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call float @a(i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = call float @a(i32 %61)
  %63 = fadd float %59, %62
  store float %63, float* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72, %46, %6
  %74 = load float, float* %2, align 4
  ret float %74

; <label>:75:                                     ; preds = %16, %7
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br label %16

; <label>:78:                                     ; preds = %37, %28
  store float 3.000000e+00, float* %2, align 4
  br label %37

; <label>:79:                                     ; preds = %56, %47
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 1
  %83 = sub nsw i32 %80, 1
  %84 = call float @a(i32 %83)
  %85 = load i32, i32* %3, align 4
  %86 = shl i32 %85, 2
  %87 = sub i32 0, %85
  %88 = add i32 %87, 2
  %89 = sub i32 %85, 2
  %90 = mul i32 %89, 2
  %91 = sub nsw i32 %85, 2
  %92 = call float @a(i32 %91)
  %93 = fsub float -0.000000e+00, %84
  %94 = fadd float %93, %92
  %95 = fsub float %84, %92
  %96 = fmul float %95, %92
  %97 = fsub float %84, %92
  %98 = fmul float %97, %92
  %99 = fsub float -0.000000e+00, %84
  %100 = fadd float %99, %92
  %101 = fsub float %84, %92
  %102 = fmul float %101, %92
  %103 = fsub float %84, %92
  %104 = fmul float %103, %92
  %105 = fsub float %84, %92
  %106 = fmul float %105, %92
  %107 = fadd float %84, %92
  store float %107, float* %2, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define float @b(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 1.000000e+00, float* %2, align 4
  br label %55

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %7, %57
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store float 2.000000e+00, float* %2, align 4
  br label %55

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %29, %60
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call float @b(i32 %40)
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 2
  %44 = call float @b(i32 %43)
  %45 = fadd float %41, %44
  store float %45, float* %2, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54, %28, %6
  %56 = load float, float* %2, align 4
  ret float %56

; <label>:57:                                     ; preds = %16, %7
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 2
  br label %16

; <label>:60:                                     ; preds = %38, %29
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 0, %61
  %65 = add i32 %64, 1
  %66 = sub i32 %61, 1
  %67 = mul i32 %66, 1
  %68 = sub nsw i32 %61, 1
  %69 = call float @b(i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, 2
  %73 = sub i32 %70, 2
  %74 = mul i32 %73, 2
  %75 = sub i32 %70, 2
  %76 = mul i32 %75, 2
  %77 = sub i32 %70, 2
  %78 = mul i32 %77, 2
  %79 = shl i32 %70, 2
  %80 = sub i32 0, %70
  %81 = add i32 %80, 2
  %82 = sub i32 %70, 2
  %83 = mul i32 %82, 2
  %84 = sub nsw i32 %70, 2
  %85 = call float @b(i32 %84)
  %86 = fsub float %69, %85
  %87 = fmul float %86, %85
  %88 = fsub float %69, %85
  %89 = fmul float %88, %85
  %90 = fsub float -0.000000e+00, %69
  %91 = fadd float %90, %85
  %92 = fsub float -0.000000e+00, %69
  %93 = fadd float %92, %85
  %94 = fadd float %69, %85
  store float %94, float* %2, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %144, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %26, %154
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %154

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %145

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %158

; <label>:57:                                     ; preds = %48, %158
  store float 0.000000e+00, float* %15, align 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %119, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %68, %160
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 1, %79
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %120

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = call float @a(i32 %92)
  %94 = load i32, i32* %14, align 4
  %95 = call float @b(i32 %94)
  %96 = fdiv float %93, %95
  %97 = load float, float* %15, align 4
  %98 = fadd float %97, %96
  store float %98, float* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %175

; <label>:108:                                    ; preds = %99, %175
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %108
  br label %68

; <label>:120:                                    ; preds = %90
  %121 = load float, float* %15, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %124, %183
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %183

; <label>:144:                                    ; preds = %133
  br label %26

; <label>:145:                                    ; preds = %47
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca float, align 4
  store i32 0, i32* %147, align 4
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  store i32 0, i32* %150, align 4
  br label %9

; <label>:154:                                    ; preds = %35, %26
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br label %35

; <label>:158:                                    ; preds = %57, %48
  store float 0.000000e+00, float* %15, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  br label %57

; <label>:160:                                    ; preds = %77, %68
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %163, %162
  %165 = sub i32 0, 1
  %166 = add i32 %165, %162
  %167 = shl i32 1, %162
  %168 = shl i32 1, %162
  %169 = sub i32 0, 1
  %170 = add i32 %169, %162
  %171 = sub i32 0, 1
  %172 = add i32 %171, %162
  %173 = add nsw i32 1, %162
  %174 = icmp slt i32 %161, %173
  br label %77

; <label>:175:                                    ; preds = %108, %99
  %176 = load i32, i32* %14, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = add nsw i32 %176, 1
  store i32 %182, i32* %14, align 4
  br label %108

; <label>:183:                                    ; preds = %133, %124
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = shl i32 %184, 1
  %193 = sub i32 0, %184
  %194 = add i32 %193, 1
  %195 = sub i32 %184, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %184, 1
  %198 = add nsw i32 %184, 1
  store i32 %198, i32* %13, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
