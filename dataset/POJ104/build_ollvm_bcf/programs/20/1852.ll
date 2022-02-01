; ModuleID = 'source-C-CXX/20/1852.c'
source_filename = "source-C-CXX/20/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %18, %213
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %213

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  call void @f1(float* %40, i32 %41)
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %89, %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %223

; <label>:51:                                     ; preds = %42, %223
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %223

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %92

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %227

; <label>:73:                                     ; preds = %64, %227
  %74 = load float, float* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fadd float %74, %78
  store float %79, float* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %227

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %42

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %244

; <label>:101:                                    ; preds = %92, %244
  %102 = load float, float* %6, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %102, %104
  store float %105, float* %3, align 4
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %107 = load float, float* %106, align 16
  %108 = load float, float* %3, align 4
  %109 = fsub float %107, %108
  store float %109, float* %4, align 4
  %110 = load float, float* %3, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %110, %115
  store float %116, float* %5, align 4
  %117 = load float, float* %4, align 4
  %118 = load float, float* %5, align 4
  %119 = fcmp oeq float %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %244

; <label>:128:                                    ; preds = %101
  br i1 %119, label %129, label %140

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %137 = load float, float* %136, align 16
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %135, double %138)
  br label %194

; <label>:140:                                    ; preds = %128
  %141 = load float, float* %4, align 4
  %142 = load float, float* %5, align 4
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %284

; <label>:153:                                    ; preds = %144, %284
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %155 = load float, float* %154, align 16
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %284

; <label>:166:                                    ; preds = %153
  br label %175

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %1, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %173)
  br label %175

; <label>:175:                                    ; preds = %167, %166
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %289

; <label>:184:                                    ; preds = %175, %289
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %289

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %129
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %290

; <label>:203:                                    ; preds = %194, %290
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %290

; <label>:212:                                    ; preds = %203
  ret void

; <label>:213:                                    ; preds = %27, %18
  %214 = load i32, i32* %7, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 0, %214
  %217 = add i32 %216, 1
  %218 = shl i32 %214, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %214, 1
  %222 = add nsw i32 %214, 1
  store i32 %222, i32* %7, align 4
  br label %27

; <label>:223:                                    ; preds = %51, %42
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %224, %225
  br label %51

; <label>:227:                                    ; preds = %73, %64
  %228 = load float, float* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fsub float %228, %232
  %234 = fmul float %233, %232
  %235 = fsub float %228, %232
  %236 = fmul float %235, %232
  %237 = fsub float -0.000000e+00, %228
  %238 = fadd float %237, %232
  %239 = fsub float %228, %232
  %240 = fmul float %239, %232
  %241 = fsub float -0.000000e+00, %228
  %242 = fadd float %241, %232
  %243 = fadd float %228, %232
  store float %243, float* %6, align 4
  br label %73

; <label>:244:                                    ; preds = %101, %92
  %245 = load float, float* %6, align 4
  %246 = load i32, i32* %1, align 4
  %247 = sitofp i32 %246 to float
  %248 = fsub float %245, %247
  %249 = fmul float %248, %247
  %250 = fdiv float %245, %247
  store float %250, float* %3, align 4
  %251 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %252 = load float, float* %251, align 16
  %253 = load float, float* %3, align 4
  %254 = fsub float -0.000000e+00, %252
  %255 = fadd float %254, %253
  %256 = fsub float %252, %253
  %257 = fmul float %256, %253
  %258 = fsub float %252, %253
  %259 = fmul float %258, %253
  %260 = fsub float -0.000000e+00, %252
  %261 = fadd float %260, %253
  %262 = fsub float %252, %253
  store float %262, float* %4, align 4
  %263 = load float, float* %3, align 4
  %264 = load i32, i32* %1, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %264, 1
  %274 = sub nsw i32 %264, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fsub float -0.000000e+00, %263
  %279 = fadd float %278, %277
  %280 = fsub float %263, %277
  store float %280, float* %5, align 4
  %281 = load float, float* %4, align 4
  %282 = load float, float* %5, align 4
  %283 = fcmp oeq float %281, %282
  br label %101

; <label>:284:                                    ; preds = %153, %144
  %285 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %286 = load float, float* %285, align 16
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %287)
  br label %153

; <label>:289:                                    ; preds = %184, %175
  br label %184

; <label>:290:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %131, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %134

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %111, %13
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %135

; <label>:23:                                     ; preds = %14, %135
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %112

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %142

; <label>:46:                                     ; preds = %37, %142
  %47 = load float*, float** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %47, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %52, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp olt float %51, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %142

; <label>:67:                                     ; preds = %46
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load float*, float** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  %73 = load float, float* %72, align 4
  store float %73, float* %7, align 4
  %74 = load float*, float** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %74, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load float*, float** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %80, i64 %82
  store float %79, float* %83, align 4
  %84 = load float, float* %7, align 4
  %85 = load float*, float** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %85, i64 %88
  store float %84, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %68, %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %91, %155
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %100
  br label %14

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %112, %159
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %8

; <label>:134:                                    ; preds = %8
  ret void

; <label>:135:                                    ; preds = %23, %14
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub nsw i32 %137, 1
  %141 = icmp slt i32 %136, %140
  br label %23

; <label>:142:                                    ; preds = %46, %37
  %143 = load float*, float** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %143, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load float*, float** %3, align 8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %148, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp olt float %147, %153
  br label %46

; <label>:155:                                    ; preds = %100, %91
  %156 = load i32, i32* %6, align 4
  %157 = shl i32 %156, 1
  %158 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  br label %100

; <label>:159:                                    ; preds = %121, %112
  br label %121
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
