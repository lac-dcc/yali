; ModuleID = 'source-C-CXX/20/1646.c'
source_filename = "source-C-CXX/20/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = load float, float* %5, align 4
  %14 = load float*, float** %3, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %14, i64 %16
  %18 = load float, float* %17, align 4
  %19 = fadd float %13, %18
  store float %19, float* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %20, %64
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %29
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %41, %78
  %51 = load float, float* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %50
  ret float %54

; <label>:64:                                     ; preds = %29, %20
  %65 = load i32, i32* %6, align 4
  %66 = shl i32 %65, 1
  %67 = sub i32 0, %65
  %68 = add i32 %67, 1
  %69 = sub i32 %65, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %65, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 0, %65
  %74 = add i32 %73, 1
  %75 = sub i32 0, %65
  %76 = add i32 %75, 1
  %77 = add nsw i32 %65, 1
  store i32 %77, i32* %6, align 4
  br label %29

; <label>:78:                                     ; preds = %50, %41
  %79 = load float, float* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to float
  %82 = fsub float -0.000000e+00, %79
  %83 = fadd float %82, %81
  %84 = fsub float -0.000000e+00, %79
  %85 = fadd float %84, %81
  %86 = fsub float %79, %81
  %87 = fmul float %86, %81
  %88 = fsub float %79, %81
  %89 = fmul float %88, %81
  %90 = fsub float %79, %81
  %91 = fmul float %90, %81
  %92 = fdiv float %79, %81
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define float @g(float) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %1, %67
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %12, align 4
  %13 = load float, float* %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %24, %72
  %34 = load float, float* %12, align 4
  store float %34, float* %11, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %33
  br label %65

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %44, %74
  %54 = load float, float* %12, align 4
  %55 = fsub float -0.000000e+00, %54
  store float %55, float* %11, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %43
  %66 = load float, float* %11, align 4
  ret float %66

; <label>:67:                                     ; preds = %10, %1
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  store float %0, float* %69, align 4
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %70, 0.000000e+00
  br label %10

; <label>:72:                                     ; preds = %33, %24
  %73 = load float, float* %12, align 4
  store float %73, float* %11, align 4
  br label %33

; <label>:74:                                     ; preds = %53, %44
  %75 = load float, float* %12, align 4
  %76 = fsub float -0.000000e+00, -0.000000e+00
  %77 = fadd float %76, %75
  %78 = fsub float -0.000000e+00, -0.000000e+00
  %79 = fadd float %78, %75
  %80 = fsub float -0.000000e+00, -0.000000e+00
  %81 = fadd float %80, %75
  %82 = fsub float -0.000000e+00, %75
  %83 = fmul float %82, %75
  %84 = fsub float -0.000000e+00, -0.000000e+00
  %85 = fadd float %84, %75
  %86 = fsub float -0.000000e+00, %75
  %87 = fmul float %86, %75
  %88 = fsub float -0.000000e+00, -0.000000e+00
  %89 = fadd float %88, %75
  %90 = fsub float -0.000000e+00, %75
  store float %90, float* %11, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %332

; <label>:21:                                     ; preds = %12, %332
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %332

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %61

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %340

; <label>:44:                                     ; preds = %35, %340
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %47)
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %340

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %12

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %345

; <label>:70:                                     ; preds = %61, %345
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %345

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %144, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %142, %85
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp olt float %97, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  store float %107, float* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %5, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %119
  store float %116, float* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %103, %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %346

; <label>:131:                                    ; preds = %122, %346
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %346

; <label>:142:                                    ; preds = %131
  br label %88

; <label>:143:                                    ; preds = %88
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %80

; <label>:147:                                    ; preds = %80
  %148 = getelementptr inbounds [100 x float], [100 x float]* %1, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  %150 = call float @f(float* %148, i32 %149)
  store float %150, float* %4, align 4
  store i32 0, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %197, %147
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %200

; <label>:156:                                    ; preds = %151
  %157 = load float, float* %4, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fsub float %157, %161
  %163 = call float @g(float %162)
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %165
  store float %163, float* %166, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load float, float* %3, align 4
  %172 = fcmp ogt float %170, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  store float %177, float* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %156
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %353

; <label>:187:                                    ; preds = %178, %353
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %353

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %151

; <label>:200:                                    ; preds = %151
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %260, %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %354

; <label>:210:                                    ; preds = %201, %354
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %263

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = load float, float* %3, align 4
  %230 = fcmp oeq float %228, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %368

; <label>:240:                                    ; preds = %231, %368
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %246
  store float %244, float* %247, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %368

; <label>:258:                                    ; preds = %240
  br label %259

; <label>:259:                                    ; preds = %258, %224
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %201

; <label>:263:                                    ; preds = %223
  %264 = load i32, i32* %10, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %268 = load float, float* %267, align 16
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %269)
  br label %331

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %384

; <label>:280:                                    ; preds = %271, %384
  store i32 0, i32* %8, align 4
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %384

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %320, %289
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %385

; <label>:299:                                    ; preds = %290, %385
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %10, align 4
  %302 = sub nsw i32 %301, 2
  %303 = icmp sle i32 %300, %302
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %385

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %323

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %318)
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  br label %290

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %326
  %328 = load float, float* %327, align 4
  %329 = fpext float %328 to double
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %329)
  br label %331

; <label>:331:                                    ; preds = %323, %266
  ret void

; <label>:332:                                    ; preds = %21, %12
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = shl i32 %334, 1
  %336 = shl i32 %334, 1
  %337 = shl i32 %334, 1
  %338 = sub nsw i32 %334, 1
  %339 = icmp sle i32 %333, %338
  br label %21

; <label>:340:                                    ; preds = %44, %35
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %342
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %343)
  br label %44

; <label>:345:                                    ; preds = %70, %61
  store i32 0, i32* %8, align 4
  br label %70

; <label>:346:                                    ; preds = %131, %122
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 %347, -1
  %349 = mul i32 %348, -1
  %350 = sub i32 %347, -1
  %351 = mul i32 %350, -1
  %352 = add nsw i32 %347, -1
  store i32 %352, i32* %9, align 4
  br label %131

; <label>:353:                                    ; preds = %187, %178
  br label %187

; <label>:354:                                    ; preds = %210, %201
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %7, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %356
  %365 = add i32 %364, 1
  %366 = sub nsw i32 %356, 1
  %367 = icmp sle i32 %355, %366
  br label %210

; <label>:368:                                    ; preds = %240, %231
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %370
  %372 = load float, float* %371, align 4
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %374
  store float %372, float* %375, align 4
  %376 = load i32, i32* %10, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = shl i32 %376, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %10, align 4
  br label %240

; <label>:384:                                    ; preds = %280, %271
  store i32 0, i32* %8, align 4
  br label %280

; <label>:385:                                    ; preds = %299, %290
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 2
  %390 = shl i32 %387, 2
  %391 = sub nsw i32 %387, 2
  %392 = icmp sle i32 %386, %391
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
