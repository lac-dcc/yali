; ModuleID = 'source-C-CXX/101/982.c'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %656

; <label>:9:                                      ; preds = %0, %656
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x [100 x i8]], align 16
  %22 = alloca [100 x double], align 16
  %23 = alloca [100 x double], align 16
  %24 = alloca [100 x double], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %18, align 4
  %28 = bitcast [100 x double]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %29 = bitcast [100 x double]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 800, i32 16, i1 false)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %656

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %678

; <label>:53:                                     ; preds = %44, %678
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %57, double* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %678

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %40

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %687

; <label>:83:                                     ; preds = %74, %687
  store i32 0, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %687

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %182, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %688

; <label>:106:                                    ; preds = %97, %688
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %688

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %158, %115
  %117 = load i32, i32* %13, align 4
  %118 = icmp sle i32 %117, 1
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 109
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %129, %119
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %689

; <label>:148:                                    ; preds = %139, %689
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %689

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %116

; <label>:161:                                    ; preds = %116
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %690

; <label>:171:                                    ; preds = %162, %690
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %690

; <label>:182:                                    ; preds = %171
  br label %93

; <label>:183:                                    ; preds = %93
  store i32 1, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %265, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %268

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %243, %188
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %246

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ogt double %199, %204
  br i1 %205, label %206, label %242

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %696

; <label>:215:                                    ; preds = %206, %696
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %25, align 8
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load double, double* %25, align 8
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %231
  store double %228, double* %232, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %696

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241, %195
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  br label %189

; <label>:246:                                    ; preds = %189
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %732

; <label>:255:                                    ; preds = %246, %732
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %732

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %184

; <label>:268:                                    ; preds = %184
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %733

; <label>:277:                                    ; preds = %268, %733
  store i32 0, i32* %12, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %733

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %374, %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %377

; <label>:291:                                    ; preds = %287
  store i32 0, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %352, %291
  %293 = load i32, i32* %13, align 4
  %294 = icmp sle i32 %293, 1
  br i1 %294, label %295, label %355

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %734

; <label>:304:                                    ; preds = %295, %734
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 102
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %734

; <label>:322:                                    ; preds = %304
  br i1 %313, label %323, label %351

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %744

; <label>:332:                                    ; preds = %323, %744
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %338
  store double %336, double* %339, align 8
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %744

; <label>:350:                                    ; preds = %332
  br label %351

; <label>:351:                                    ; preds = %350, %322
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %292

; <label>:355:                                    ; preds = %292
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %765

; <label>:364:                                    ; preds = %355, %765
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %765

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  br label %287

; <label>:377:                                    ; preds = %287
  store i32 1, i32* %19, align 4
  br label %378

; <label>:378:                                    ; preds = %479, %377
  %379 = load i32, i32* %19, align 4
  %380 = load i32, i32* %18, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %480

; <label>:382:                                    ; preds = %378
  store i32 0, i32* %20, align 4
  br label %383

; <label>:383:                                    ; preds = %437, %382
  %384 = load i32, i32* %20, align 4
  %385 = load i32, i32* %18, align 4
  %386 = load i32, i32* %19, align 4
  %387 = sub nsw i32 %385, %386
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %440

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %20, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %20, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fcmp olt double %393, %398
  br i1 %399, label %400, label %436

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %766

; <label>:409:                                    ; preds = %400, %766
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  store double %413, double* %26, align 8
  %414 = load i32, i32* %20, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %420
  store double %418, double* %421, align 8
  %422 = load double, double* %26, align 8
  %423 = load i32, i32* %20, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %425
  store double %422, double* %426, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %766

; <label>:435:                                    ; preds = %409
  br label %436

; <label>:436:                                    ; preds = %435, %389
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %20, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %20, align 4
  br label %383

; <label>:440:                                    ; preds = %383
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %800

; <label>:449:                                    ; preds = %440, %800
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %800

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %801

; <label>:468:                                    ; preds = %459, %801
  %469 = load i32, i32* %19, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %19, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %801

; <label>:479:                                    ; preds = %468
  br label %378

; <label>:480:                                    ; preds = %378
  store i32 0, i32* %13, align 4
  br label %481

; <label>:481:                                    ; preds = %547, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %813

; <label>:490:                                    ; preds = %481, %813
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* %14, align 4
  %493 = icmp slt i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %813

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %548

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %817

; <label>:512:                                    ; preds = %503, %817
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %516)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %817

; <label>:526:                                    ; preds = %512
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %823

; <label>:536:                                    ; preds = %527, %823
  %537 = load i32, i32* %13, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %13, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %823

; <label>:547:                                    ; preds = %536
  br label %481

; <label>:548:                                    ; preds = %502
  store i32 0, i32* %12, align 4
  br label %549

; <label>:549:                                    ; preds = %578, %548
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %18, align 4
  %552 = sub nsw i32 %551, 1
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %581

; <label>:554:                                    ; preds = %549
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %838

; <label>:563:                                    ; preds = %554, %838
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %567)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %838

; <label>:577:                                    ; preds = %563
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %12, align 4
  br label %549

; <label>:581:                                    ; preds = %549
  store i32 0, i32* %12, align 4
  br label %582

; <label>:582:                                    ; preds = %636, %581
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %844

; <label>:591:                                    ; preds = %582, %844
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %18, align 4
  %594 = icmp slt i32 %592, %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %844

; <label>:603:                                    ; preds = %591
  br i1 %594, label %604, label %637

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %12, align 4
  %606 = load i32, i32* %18, align 4
  %607 = sub nsw i32 %606, 1
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %615

; <label>:609:                                    ; preds = %604
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %613)
  br label %615

; <label>:615:                                    ; preds = %609, %604
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %848

; <label>:625:                                    ; preds = %616, %848
  %626 = load i32, i32* %12, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %12, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %848

; <label>:636:                                    ; preds = %625
  br label %582

; <label>:637:                                    ; preds = %603
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %861

; <label>:646:                                    ; preds = %637, %861
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %861

; <label>:655:                                    ; preds = %646
  ret i32 0

; <label>:656:                                    ; preds = %9, %0
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca [100 x [100 x i8]], align 16
  %669 = alloca [100 x double], align 16
  %670 = alloca [100 x double], align 16
  %671 = alloca [100 x double], align 16
  %672 = alloca double, align 8
  %673 = alloca double, align 8
  %674 = alloca double, align 8
  store i32 0, i32* %657, align 4
  store i32 0, i32* %661, align 4
  store i32 0, i32* %665, align 4
  %675 = bitcast [100 x double]* %670 to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 800, i32 16, i1 false)
  %676 = bitcast [100 x double]* %671 to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 800, i32 16, i1 false)
  %677 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %658)
  store i32 0, i32* %659, align 4
  br label %9

; <label>:678:                                    ; preds = %53, %44
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %680
  %682 = getelementptr inbounds [100 x i8], [100 x i8]* %681, i32 0, i32 0
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %684
  %686 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %682, double* %685)
  br label %53

; <label>:687:                                    ; preds = %83, %74
  store i32 0, i32* %12, align 4
  br label %83

; <label>:688:                                    ; preds = %106, %97
  store i32 0, i32* %13, align 4
  br label %106

; <label>:689:                                    ; preds = %148, %139
  br label %148

; <label>:690:                                    ; preds = %171, %162
  %691 = load i32, i32* %12, align 4
  %692 = shl i32 %691, 1
  %693 = shl i32 %691, 1
  %694 = shl i32 %691, 1
  %695 = add nsw i32 %691, 1
  store i32 %695, i32* %12, align 4
  br label %171

; <label>:696:                                    ; preds = %215, %206
  %697 = load i32, i32* %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %698
  %700 = load double, double* %699, align 8
  store double %700, double* %25, align 8
  %701 = load i32, i32* %16, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %701
  %707 = add i32 %706, 1
  %708 = sub i32 0, %701
  %709 = add i32 %708, 1
  %710 = sub i32 0, %701
  %711 = add i32 %710, 1
  %712 = add nsw i32 %701, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %713
  %715 = load double, double* %714, align 8
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %717
  store double %715, double* %718, align 8
  %719 = load double, double* %25, align 8
  %720 = load i32, i32* %16, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = shl i32 %720, 1
  %724 = sub i32 0, %720
  %725 = add i32 %724, 1
  %726 = shl i32 %720, 1
  %727 = sub i32 0, %720
  %728 = add i32 %727, 1
  %729 = add nsw i32 %720, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %730
  store double %719, double* %731, align 8
  br label %215

; <label>:732:                                    ; preds = %255, %246
  br label %255

; <label>:733:                                    ; preds = %277, %268
  store i32 0, i32* %12, align 4
  br label %277

; <label>:734:                                    ; preds = %304, %295
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %736
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 102
  br label %304

; <label>:744:                                    ; preds = %332, %323
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %746
  %748 = load double, double* %747, align 8
  %749 = load i32, i32* %18, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %750
  store double %748, double* %751, align 8
  %752 = load i32, i32* %18, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %752, 1
  %762 = sub i32 %752, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %752, 1
  store i32 %764, i32* %18, align 4
  br label %332

; <label>:765:                                    ; preds = %364, %355
  br label %364

; <label>:766:                                    ; preds = %409, %400
  %767 = load i32, i32* %20, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %768
  %770 = load double, double* %769, align 8
  store double %770, double* %26, align 8
  %771 = load i32, i32* %20, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = sub i32 %771, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %771, 1
  %778 = add nsw i32 %771, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %779
  %781 = load double, double* %780, align 8
  %782 = load i32, i32* %20, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %783
  store double %781, double* %784, align 8
  %785 = load double, double* %26, align 8
  %786 = load i32, i32* %20, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = sub i32 0, %786
  %794 = add i32 %793, 1
  %795 = sub i32 0, %786
  %796 = add i32 %795, 1
  %797 = add nsw i32 %786, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %798
  store double %785, double* %799, align 8
  br label %409

; <label>:800:                                    ; preds = %449, %440
  br label %449

; <label>:801:                                    ; preds = %468, %459
  %802 = load i32, i32* %19, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, %802
  %805 = add i32 %804, 1
  %806 = sub i32 %802, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %802, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %802
  %811 = add i32 %810, 1
  %812 = add nsw i32 %802, 1
  store i32 %812, i32* %19, align 4
  br label %468

; <label>:813:                                    ; preds = %490, %481
  %814 = load i32, i32* %13, align 4
  %815 = load i32, i32* %14, align 4
  %816 = icmp slt i32 %814, %815
  br label %490

; <label>:817:                                    ; preds = %512, %503
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %819
  %821 = load double, double* %820, align 8
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %821)
  br label %512

; <label>:823:                                    ; preds = %536, %527
  %824 = load i32, i32* %13, align 4
  %825 = shl i32 %824, 1
  %826 = sub i32 %824, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %824
  %829 = add i32 %828, 1
  %830 = sub i32 %824, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = sub i32 %824, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %824, 1
  %837 = add nsw i32 %824, 1
  store i32 %837, i32* %13, align 4
  br label %536

; <label>:838:                                    ; preds = %563, %554
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %840
  %842 = load double, double* %841, align 8
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %842)
  br label %563

; <label>:844:                                    ; preds = %591, %582
  %845 = load i32, i32* %12, align 4
  %846 = load i32, i32* %18, align 4
  %847 = icmp slt i32 %845, %846
  br label %591

; <label>:848:                                    ; preds = %625, %616
  %849 = load i32, i32* %12, align 4
  %850 = shl i32 %849, 1
  %851 = sub i32 %849, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %849, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %849
  %856 = add i32 %855, 1
  %857 = sub i32 0, %849
  %858 = add i32 %857, 1
  %859 = shl i32 %849, 1
  %860 = add nsw i32 %849, 1
  store i32 %860, i32* %12, align 4
  br label %625

; <label>:861:                                    ; preds = %646, %637
  br label %646
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
