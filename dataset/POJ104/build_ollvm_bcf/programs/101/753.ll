; ModuleID = 'source-C-CXX/101/753.c'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.fe = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.ma, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.fe, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %17

; <label>:17:                                     ; preds = %62, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %4, float* %7)
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %20
  %27 = load float, float* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %29
  store float %27, float* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %62

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %335

; <label>:44:                                     ; preds = %35, %335
  %45 = load float, float* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %335

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61, %26
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %8, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %146, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %144, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %356

; <label>:80:                                     ; preds = %71, %356
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %356

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %145

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp ogt float %98, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %116
  store float %114, float* %117, align 4
  %118 = load float, float* %13, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %121
  store float %118, float* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %105, %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %377

; <label>:133:                                    ; preds = %124, %377
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %377

; <label>:144:                                    ; preds = %133
  br label %71

; <label>:145:                                    ; preds = %93
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %66

; <label>:149:                                    ; preds = %66
  store i32 1, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %232, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %382

; <label>:163:                                    ; preds = %154, %382
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %382

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %208, %172
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp olt float %182, %187
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  store float %193, float* %13, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %200
  store float %198, float* %201, align 4
  %202 = load float, float* %13, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %205
  store float %202, float* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %189, %178
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  br label %173

; <label>:211:                                    ; preds = %173
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %383

; <label>:221:                                    ; preds = %212, %383
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %383

; <label>:232:                                    ; preds = %221
  br label %150

; <label>:233:                                    ; preds = %150
  store i32 1, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %270, %233
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %271

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %248
  store float %243, float* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %397

; <label>:259:                                    ; preds = %250, %397
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %397

; <label>:270:                                    ; preds = %259
  br label %234

; <label>:271:                                    ; preds = %234
  store i32 0, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %324, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %407

; <label>:281:                                    ; preds = %272, %407
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %282, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %407

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %325

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %302)
  br label %304

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %423

; <label>:313:                                    ; preds = %304, %423
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %423

; <label>:324:                                    ; preds = %313
  br label %272

; <label>:325:                                    ; preds = %296
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %326, %327
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %333)
  ret i32 0

; <label>:335:                                    ; preds = %44, %35
  %336 = load float, float* %7, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %338
  store float %336, float* %339, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %340, 1
  store i32 %349, i32* %10, align 4
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = add nsw i32 %350, 1
  store i32 %355, i32* %12, align 4
  br label %44

; <label>:356:                                    ; preds = %80, %71
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %358, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %358, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %358, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %358
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %358, 1
  %376 = icmp slt i32 %357, %375
  br label %80

; <label>:377:                                    ; preds = %133, %124
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %10, align 4
  br label %133

; <label>:382:                                    ; preds = %163, %154
  store i32 0, i32* %10, align 4
  br label %163

; <label>:383:                                    ; preds = %221, %212
  %384 = load i32, i32* %9, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %384, 1
  %395 = shl i32 %384, 1
  %396 = add nsw i32 %384, 1
  store i32 %396, i32* %9, align 4
  br label %221

; <label>:397:                                    ; preds = %259, %250
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = add nsw i32 %398, 1
  store i32 %406, i32* %9, align 4
  br label %259

; <label>:407:                                    ; preds = %281, %272
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = add nsw i32 %409, %410
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %413, 1
  %422 = icmp slt i32 %408, %421
  br label %281

; <label>:423:                                    ; preds = %313, %304
  %424 = load i32, i32* %9, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = shl i32 %424, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = add nsw i32 %424, 1
  store i32 %433, i32* %9, align 4
  br label %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
