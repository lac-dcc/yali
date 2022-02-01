; ModuleID = 'source-C-CXX/69/1129.c'
source_filename = "source-C-CXX/69/1129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @max(float*) #0 {
  %2 = alloca float*, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float* %0, float** %2, align 8
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %79, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %80

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %8, %82
  %18 = load float*, float** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %3, align 4
  %24 = fcmp ogt float %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %17
  br i1 %24, label %34, label %40

; <label>:34:                                     ; preds = %33
  %35 = load float*, float** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  %39 = load float, float* %38, align 4
  store float %39, float* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %40, %90
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %59, %91
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %68
  br label %5

; <label>:80:                                     ; preds = %5
  %81 = load float, float* %3, align 4
  ret float %81

; <label>:82:                                     ; preds = %17, %8
  %83 = load float*, float** %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %83, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load float, float* %3, align 4
  %89 = fcmp ogt float %87, %88
  br label %17

; <label>:90:                                     ; preds = %49, %40
  br label %49

; <label>:91:                                     ; preds = %68, %59
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1
  %95 = sub i32 %92, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %92, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 %92, 1
  %100 = mul i32 %99, 1
  %101 = add nsw i32 %92, 1
  store i32 %101, i32* %4, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x float]], align 16
  %4 = alloca [1000 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %175

; <label>:29:                                     ; preds = %20, %175
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %175

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %47, float* %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %167, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %168

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %143, %62
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %176

; <label>:78:                                     ; preds = %69, %176
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 0
  %83 = load float, float* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x float], [2 x float]* %86, i64 0, i64 0
  %88 = load float, float* %87, align 8
  %89 = fsub float %83, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 0
  %99 = load float, float* %98, align 8
  %100 = fsub float %94, %99
  %101 = fmul float %89, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 0, i64 1
  %111 = load float, float* %110, align 4
  %112 = fsub float %106, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x float], [2 x float]* %120, i64 0, i64 1
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = fmul float %112, %123
  %125 = fadd float %101, %124
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double %126) #3
  %128 = fptrunc double %127 to float
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %130
  store float %128, float* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %78
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %65

; <label>:146:                                    ; preds = %65
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %316

; <label>:156:                                    ; preds = %147, %316
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %316

; <label>:167:                                    ; preds = %156
  br label %57

; <label>:168:                                    ; preds = %57
  %169 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i32 0, i32 0
  %170 = call float @max(float* %169)
  store float %170, float* %8, align 4
  %171 = load float, float* %8, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %172)
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:176:                                    ; preds = %78, %69
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x float], [2 x float]* %179, i64 0, i64 0
  %181 = load float, float* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x float], [2 x float]* %184, i64 0, i64 0
  %186 = load float, float* %185, align 8
  %187 = fsub float %181, %186
  %188 = fmul float %187, %186
  %189 = fsub float %181, %186
  %190 = fmul float %189, %186
  %191 = fsub float %181, %186
  %192 = fmul float %191, %186
  %193 = fsub float %181, %186
  %194 = fmul float %193, %186
  %195 = fsub float %181, %186
  %196 = fmul float %195, %186
  %197 = fsub float %181, %186
  %198 = fmul float %197, %186
  %199 = fsub float -0.000000e+00, %181
  %200 = fadd float %199, %186
  %201 = fsub float %181, %186
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x float], [2 x float]* %204, i64 0, i64 0
  %206 = load float, float* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x float], [2 x float]* %209, i64 0, i64 0
  %211 = load float, float* %210, align 8
  %212 = fsub float -0.000000e+00, %206
  %213 = fadd float %212, %211
  %214 = fsub float %206, %211
  %215 = fmul float %214, %211
  %216 = fsub float %206, %211
  %217 = fmul float %216, %211
  %218 = fsub float -0.000000e+00, %206
  %219 = fadd float %218, %211
  %220 = fsub float %206, %211
  %221 = fsub float %201, %220
  %222 = fmul float %221, %220
  %223 = fsub float -0.000000e+00, %201
  %224 = fadd float %223, %220
  %225 = fsub float -0.000000e+00, %201
  %226 = fadd float %225, %220
  %227 = fsub float %201, %220
  %228 = fmul float %227, %220
  %229 = fsub float -0.000000e+00, %201
  %230 = fadd float %229, %220
  %231 = fsub float %201, %220
  %232 = fmul float %231, %220
  %233 = fsub float %201, %220
  %234 = fmul float %233, %220
  %235 = fmul float %201, %220
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x float], [2 x float]* %238, i64 0, i64 1
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x float], [2 x float]* %243, i64 0, i64 1
  %245 = load float, float* %244, align 4
  %246 = fsub float %240, %245
  %247 = fmul float %246, %245
  %248 = fsub float %240, %245
  %249 = fmul float %248, %245
  %250 = fsub float %240, %245
  %251 = fmul float %250, %245
  %252 = fsub float -0.000000e+00, %240
  %253 = fadd float %252, %245
  %254 = fsub float -0.000000e+00, %240
  %255 = fadd float %254, %245
  %256 = fsub float %240, %245
  %257 = fmul float %256, %245
  %258 = fsub float -0.000000e+00, %240
  %259 = fadd float %258, %245
  %260 = fsub float %240, %245
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x float], [2 x float]* %263, i64 0, i64 1
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x float], [2 x float]* %268, i64 0, i64 1
  %270 = load float, float* %269, align 4
  %271 = fsub float %265, %270
  %272 = fmul float %271, %270
  %273 = fsub float %265, %270
  %274 = fmul float %273, %270
  %275 = fsub float %265, %270
  %276 = fsub float %260, %275
  %277 = fmul float %276, %275
  %278 = fsub float %260, %275
  %279 = fmul float %278, %275
  %280 = fsub float %260, %275
  %281 = fmul float %280, %275
  %282 = fsub float -0.000000e+00, %260
  %283 = fadd float %282, %275
  %284 = fmul float %260, %275
  %285 = fsub float %235, %284
  %286 = fmul float %285, %284
  %287 = fsub float %235, %284
  %288 = fmul float %287, %284
  %289 = fsub float -0.000000e+00, %235
  %290 = fadd float %289, %284
  %291 = fsub float %235, %284
  %292 = fmul float %291, %284
  %293 = fsub float -0.000000e+00, %235
  %294 = fadd float %293, %284
  %295 = fsub float %235, %284
  %296 = fmul float %295, %284
  %297 = fsub float %235, %284
  %298 = fmul float %297, %284
  %299 = fadd float %235, %284
  %300 = fpext float %299 to double
  %301 = call double @sqrt(double %300) #3
  %302 = fptrunc double %301 to float
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %304
  store float %302, float* %305, align 4
  %306 = load i32, i32* %7, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %306, 1
  store i32 %315, i32* %7, align 4
  br label %78

; <label>:316:                                    ; preds = %156, %147
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %317, 1
  store i32 %323, i32* %5, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
