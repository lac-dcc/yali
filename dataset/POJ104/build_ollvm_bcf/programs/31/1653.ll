; ModuleID = 'source-C-CXX/31/1653.c'
source_filename = "source-C-CXX/31/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %582, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %585

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %703

; <label>:29:                                     ; preds = %20, %703
  %30 = call i32 @getchar()
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %703

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %708

; <label>:52:                                     ; preds = %43, %708
  %53 = call i32 @getchar()
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %61
  store i32 %53, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 10
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %708

; <label>:82:                                     ; preds = %52
  br i1 %73, label %83, label %111

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %730

; <label>:92:                                     ; preds = %83, %730
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %730

; <label>:110:                                    ; preds = %92
  br label %118

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %43

; <label>:118:                                    ; preds = %110
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %199, %118
  %120 = call i32 @getchar()
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %740

; <label>:144:                                    ; preds = %135, %740
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %740

; <label>:159:                                    ; preds = %144
  br label %200

; <label>:160:                                    ; preds = %119
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %747

; <label>:169:                                    ; preds = %160, %747
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %747

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %748

; <label>:188:                                    ; preds = %179, %748
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %748

; <label>:199:                                    ; preds = %188
  br label %119

; <label>:200:                                    ; preds = %159
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %755

; <label>:209:                                    ; preds = %200, %755
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %755

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %241, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 48
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %219

; <label>:244:                                    ; preds = %219
  store i32 1, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %264, %244
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %267

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %256, 48
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %245

; <label>:267:                                    ; preds = %245
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %756

; <label>:276:                                    ; preds = %267, %756
  store i32 1, i32* %7, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %756

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %330, %285
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %333

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %757

; <label>:302:                                    ; preds = %293, %757
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %305, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %757

; <label>:329:                                    ; preds = %302
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  br label %286

; <label>:333:                                    ; preds = %286
  store i32 1, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %390, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %785

; <label>:343:                                    ; preds = %334, %785
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %6, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %785

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %393

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %789

; <label>:365:                                    ; preds = %356, %789
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 0, i64 %379
  store i32 %374, i32* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %789

; <label>:389:                                    ; preds = %365
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  br label %334

; <label>:393:                                    ; preds = %355
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %7, align 4
  br label %398

; <label>:398:                                    ; preds = %444, %393
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %807

; <label>:407:                                    ; preds = %398, %807
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %408, 101
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %807

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %447

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %810

; <label>:428:                                    ; preds = %419, %810
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %431, i64 0, i64 %433
  store i32 0, i32* %434, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %810

; <label>:443:                                    ; preds = %428
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  br label %398

; <label>:447:                                    ; preds = %418
  %448 = load i32, i32* %6, align 4
  store i32 %448, i32* %7, align 4
  br label %449

; <label>:449:                                    ; preds = %459, %447
  %450 = load i32, i32* %7, align 4
  %451 = icmp slt i32 %450, 101
  br i1 %451, label %452, label %462

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %454
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x i32], [101 x i32]* %455, i64 0, i64 %457
  store i32 0, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* %7, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %7, align 4
  br label %449

; <label>:462:                                    ; preds = %449
  store i32 0, i32* %7, align 4
  br label %463

; <label>:463:                                    ; preds = %509, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %817

; <label>:472:                                    ; preds = %463, %817
  %473 = load i32, i32* %7, align 4
  %474 = icmp slt i32 %473, 101
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %817

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %512

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %820

; <label>:493:                                    ; preds = %484, %820
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %496, i64 0, i64 %498
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %820

; <label>:508:                                    ; preds = %493
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %7, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %7, align 4
  br label %463

; <label>:512:                                    ; preds = %483
  store i32 1, i32* %7, align 4
  br label %513

; <label>:513:                                    ; preds = %578, %512
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp slt i32 %514, %518
  br i1 %519, label %520, label %581

; <label>:520:                                    ; preds = %513
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %522
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i32], [101 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %527, 10
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %530
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x i32], [101 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %528, %535
  %537 = srem i32 %536, 10
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %539
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x i32], [101 x i32]* %540, i64 0, i64 %542
  store i32 %537, i32* %543, align 4
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %545
  %547 = load i32, i32* %7, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x i32], [101 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %553
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i32], [101 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %558, 10
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %561
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x i32], [101 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub nsw i32 %559, %566
  %568 = sdiv i32 %567, 10
  %569 = add nsw i32 %551, %568
  %570 = sub nsw i32 %569, 1
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %572
  %574 = load i32, i32* %7, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [101 x i32], [101 x i32]* %573, i64 0, i64 %576
  store i32 %570, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %520
  %579 = load i32, i32* %7, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %7, align 4
  br label %513

; <label>:581:                                    ; preds = %513
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %11, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %11, align 4
  br label %16

; <label>:585:                                    ; preds = %16
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %587

; <label>:587:                                    ; preds = %681, %585
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %8, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %684

; <label>:591:                                    ; preds = %587
  store i32 0, i32* %10, align 4
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub nsw i32 %595, 1
  store i32 %596, i32* %9, align 4
  br label %597

; <label>:597:                                    ; preds = %678, %591
  %598 = load i32, i32* %9, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %679

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %602
  %604 = load i32, i32* %9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i32], [101 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %631

; <label>:609:                                    ; preds = %600
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %827

; <label>:618:                                    ; preds = %609, %827
  %619 = load i32, i32* %10, align 4
  %620 = icmp eq i32 %619, 0
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %827

; <label>:629:                                    ; preds = %618
  br i1 %620, label %630, label %631

; <label>:630:                                    ; preds = %629
  br label %658

; <label>:631:                                    ; preds = %629, %600
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %830

; <label>:640:                                    ; preds = %631, %830
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %642
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x i32], [101 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %647)
  store i32 1, i32* %10, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %830

; <label>:657:                                    ; preds = %640
  br label %658

; <label>:658:                                    ; preds = %657, %630
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %839

; <label>:667:                                    ; preds = %658, %839
  %668 = load i32, i32* %9, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* %9, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %839

; <label>:678:                                    ; preds = %667
  br label %597

; <label>:679:                                    ; preds = %597
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %681

; <label>:681:                                    ; preds = %679
  %682 = load i32, i32* %11, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %11, align 4
  br label %587

; <label>:684:                                    ; preds = %587
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %852

; <label>:693:                                    ; preds = %684, %852
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %852

; <label>:702:                                    ; preds = %693
  ret void

; <label>:703:                                    ; preds = %29, %20
  %704 = call i32 @getchar()
  store i32 %704, i32* %12, align 4
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %706
  store i32 1, i32* %707, align 4
  br label %29

; <label>:708:                                    ; preds = %52, %43
  %709 = call i32 @getchar()
  %710 = load i32, i32* %11, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %711
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x i32], [101 x i32]* %712, i64 0, i64 %717
  store i32 %709, i32* %718, align 4
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %720
  %722 = load i32, i32* %11, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [101 x i32], [101 x i32]* %721, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 10
  br label %52

; <label>:730:                                    ; preds = %92, %83
  %731 = load i32, i32* %11, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %732
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [101 x i32], [101 x i32]* %733, i64 0, i64 %738
  store i32 0, i32* %739, align 4
  br label %92

; <label>:740:                                    ; preds = %144, %135
  %741 = load i32, i32* %11, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %742
  %744 = load i32, i32* %6, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [101 x i32], [101 x i32]* %743, i64 0, i64 %745
  store i32 0, i32* %746, align 4
  br label %144

; <label>:747:                                    ; preds = %169, %160
  br label %169

; <label>:748:                                    ; preds = %188, %179
  %749 = load i32, i32* %6, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %749, 1
  store i32 %754, i32* %6, align 4
  br label %188

; <label>:755:                                    ; preds = %209, %200
  store i32 1, i32* %7, align 4
  br label %209

; <label>:756:                                    ; preds = %276, %267
  store i32 1, i32* %7, align 4
  br label %276

; <label>:757:                                    ; preds = %302, %293
  %758 = load i32, i32* %11, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %759
  %761 = load i32, i32* %11, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %7, align 4
  %766 = shl i32 %764, %765
  %767 = sub i32 %764, %765
  %768 = mul i32 %767, %765
  %769 = shl i32 %764, %765
  %770 = sub i32 %764, %765
  %771 = mul i32 %770, %765
  %772 = sub i32 %764, %765
  %773 = mul i32 %772, %765
  %774 = shl i32 %764, %765
  %775 = sub nsw i32 %764, %765
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [101 x i32], [101 x i32]* %760, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %11, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %780
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [101 x i32], [101 x i32]* %781, i64 0, i64 %783
  store i32 %778, i32* %784, align 4
  br label %302

; <label>:785:                                    ; preds = %343, %334
  %786 = load i32, i32* %7, align 4
  %787 = load i32, i32* %6, align 4
  %788 = icmp slt i32 %786, %787
  br label %343

; <label>:789:                                    ; preds = %365, %356
  %790 = load i32, i32* %11, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %791
  %793 = load i32, i32* %6, align 4
  %794 = load i32, i32* %7, align 4
  %795 = sub i32 0, %793
  %796 = add i32 %795, %794
  %797 = sub nsw i32 %793, %794
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [101 x i32], [101 x i32]* %792, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %11, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %802
  %804 = load i32, i32* %7, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [101 x i32], [101 x i32]* %803, i64 0, i64 %805
  store i32 %800, i32* %806, align 4
  br label %365

; <label>:807:                                    ; preds = %407, %398
  %808 = load i32, i32* %7, align 4
  %809 = icmp slt i32 %808, 101
  br label %407

; <label>:810:                                    ; preds = %428, %419
  %811 = load i32, i32* %11, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %812
  %814 = load i32, i32* %7, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [101 x i32], [101 x i32]* %813, i64 0, i64 %815
  store i32 0, i32* %816, align 4
  br label %428

; <label>:817:                                    ; preds = %472, %463
  %818 = load i32, i32* %7, align 4
  %819 = icmp slt i32 %818, 101
  br label %472

; <label>:820:                                    ; preds = %493, %484
  %821 = load i32, i32* %11, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %822
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [101 x i32], [101 x i32]* %823, i64 0, i64 %825
  store i32 0, i32* %826, align 4
  br label %493

; <label>:827:                                    ; preds = %618, %609
  %828 = load i32, i32* %10, align 4
  %829 = icmp eq i32 %828, 0
  br label %618

; <label>:830:                                    ; preds = %640, %631
  %831 = load i32, i32* %11, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %832
  %834 = load i32, i32* %9, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [101 x i32], [101 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %837)
  store i32 1, i32* %10, align 4
  br label %640

; <label>:839:                                    ; preds = %667, %658
  %840 = load i32, i32* %9, align 4
  %841 = shl i32 %840, -1
  %842 = shl i32 %840, -1
  %843 = shl i32 %840, -1
  %844 = sub i32 %840, -1
  %845 = mul i32 %844, -1
  %846 = shl i32 %840, -1
  %847 = sub i32 0, %840
  %848 = add i32 %847, -1
  %849 = sub i32 0, %840
  %850 = add i32 %849, -1
  %851 = add nsw i32 %840, -1
  store i32 %851, i32* %9, align 4
  br label %667

; <label>:852:                                    ; preds = %693, %684
  br label %693
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
