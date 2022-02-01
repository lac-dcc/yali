; ModuleID = 'source-C-CXX/82/4106.c'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float, float* %13, align 4
  %32 = fadd float %31, %30
  store float %32, float* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %305

; <label>:42:                                     ; preds = %33, %305
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %305

; <label>:53:                                     ; preds = %42
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %295, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %298

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %62)
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ole float %67, 5.900000e+01
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %71
  store float 0.000000e+00, float* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %59
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp oge float %77, 9.000000e+01
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %81
  store float 4.000000e+00, float* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %73
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ole float %87, 8.900000e+01
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp oge float %93, 8.500000e+01
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %97
  store float 0x400D9999A0000000, float* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %95, %89, %83
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %324

; <label>:108:                                    ; preds = %99, %324
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp ole float %112, 8.400000e+01
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %324

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %169

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %330

; <label>:132:                                    ; preds = %123, %330
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 8.200000e+01
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %330

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %336

; <label>:156:                                    ; preds = %147, %336
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %158
  store float 0x400A666660000000, float* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %336

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168, %146, %122
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp ole float %173, 8.100000e+01
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp oge float %179, 7.800000e+01
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %183
  store float 3.000000e+00, float* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %175, %169
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fcmp ole float %189, 7.700000e+01
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fcmp oge float %195, 7.500000e+01
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %199
  store float 0x40059999A0000000, float* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %197, %191, %185
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %340

; <label>:210:                                    ; preds = %201, %340
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp ole float %214, 7.400000e+01
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %340

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %235

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fcmp oge float %229, 7.200000e+01
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %233
  store float 0x4002666660000000, float* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %225, %224
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ole float %239, 7.100000e+01
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fcmp oge float %245, 6.800000e+01
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %249
  store float 2.000000e+00, float* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %247, %241, %235
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fcmp ole float %255, 6.700000e+01
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fcmp oge float %261, 6.400000e+01
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %265
  store float 1.500000e+00, float* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %263, %257, %251
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fcmp ole float %271, 6.300000e+01
  br i1 %272, label %273, label %283

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp oge float %277, 6.000000e+01
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %281
  store float 1.000000e+00, float* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %279, %273, %267
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fmul float %287, %291
  %293 = load float, float* %14, align 4
  %294 = fadd float %293, %292
  store float %294, float* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  br label %55

; <label>:298:                                    ; preds = %55
  %299 = load float, float* %14, align 4
  %300 = load float, float* %13, align 4
  %301 = fdiv float %299, %300
  store float %301, float* %15, align 4
  %302 = load float, float* %15, align 4
  %303 = fpext float %302 to double
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %303)
  ret i32 0

; <label>:305:                                    ; preds = %42, %33
  %306 = load i32, i32* %2, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 %306, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = sub i32 0, %306
  %319 = add i32 %318, 1
  %320 = sub i32 %306, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %306, 1
  %323 = add nsw i32 %306, 1
  store i32 %323, i32* %2, align 4
  br label %42

; <label>:324:                                    ; preds = %108, %99
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %326
  %328 = load float, float* %327, align 4
  %329 = fcmp ole float %328, 8.400000e+01
  br label %108

; <label>:330:                                    ; preds = %132, %123
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fcmp oge float %334, 8.200000e+01
  br label %132

; <label>:336:                                    ; preds = %156, %147
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %338
  store float 0x400A666660000000, float* %339, align 4
  br label %156

; <label>:340:                                    ; preds = %210, %201
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fcmp ole float %344, 7.400000e+01
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
