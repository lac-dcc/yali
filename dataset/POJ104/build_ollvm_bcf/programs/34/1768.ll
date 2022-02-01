; ModuleID = 'source-C-CXX/34/1768.c'
source_filename = "source-C-CXX/34/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %607

; <label>:28:                                     ; preds = %19, %607
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %607

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %159, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %608

; <label>:67:                                     ; preds = %58, %608
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %608

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %160

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %612

; <label>:89:                                     ; preds = %80, %612
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %612

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %613

; <label>:126:                                    ; preds = %117, %613
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %613

; <label>:137:                                    ; preds = %126
  br label %99

; <label>:138:                                    ; preds = %99
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %619

; <label>:148:                                    ; preds = %139, %619
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %619

; <label>:159:                                    ; preds = %148
  br label %58

; <label>:160:                                    ; preds = %79
  store i32 0, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %224, %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %202, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %632

; <label>:175:                                    ; preds = %166, %632
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %632

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %205

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %166

; <label>:205:                                    ; preds = %187
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %636

; <label>:214:                                    ; preds = %205, %636
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %636

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %161

; <label>:227:                                    ; preds = %161
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %376, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %637

; <label>:237:                                    ; preds = %228, %637
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %637

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %377

; <label>:250:                                    ; preds = %249
  store i32 0, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %352, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %641

; <label>:260:                                    ; preds = %251, %641
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %641

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %355

; <label>:274:                                    ; preds = %273
  store i32 0, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %348, %274
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %12, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %289, %297
  br i1 %298, label %299, label %329

; <label>:299:                                    ; preds = %282
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %323
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %324, i64 0, i64 %327
  store i32 %321, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %299, %282
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %651

; <label>:338:                                    ; preds = %329, %651
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %651

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  br label %275

; <label>:351:                                    ; preds = %275
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  br label %251

; <label>:355:                                    ; preds = %273
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %652

; <label>:365:                                    ; preds = %356, %652
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %652

; <label>:376:                                    ; preds = %365
  br label %228

; <label>:377:                                    ; preds = %249
  store i32 0, i32* %11, align 4
  br label %378

; <label>:378:                                    ; preds = %490, %377
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %491

; <label>:382:                                    ; preds = %378
  store i32 0, i32* %12, align 4
  br label %383

; <label>:383:                                    ; preds = %468, %382
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %469

; <label>:388:                                    ; preds = %383
  store i32 0, i32* %10, align 4
  br label %389

; <label>:389:                                    ; preds = %444, %388
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sub nsw i32 %391, 1
  %393 = load i32, i32* %12, align 4
  %394 = sub nsw i32 %392, %393
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %447

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %398
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %406
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %403, %411
  br i1 %412, label %413, label %443

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %13, align 4
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %430
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %431, i64 0, i64 %433
  store i32 %428, i32* %434, align 4
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %438
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %439, i64 0, i64 %441
  store i32 %435, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %413, %396
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %10, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %10, align 4
  br label %389

; <label>:447:                                    ; preds = %389
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %661

; <label>:457:                                    ; preds = %448, %661
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %661

; <label>:468:                                    ; preds = %457
  br label %383

; <label>:469:                                    ; preds = %383
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %669

; <label>:479:                                    ; preds = %470, %669
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %669

; <label>:490:                                    ; preds = %479
  br label %378

; <label>:491:                                    ; preds = %378
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %681

; <label>:500:                                    ; preds = %491, %681
  store i32 0, i32* %10, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %681

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %558, %509
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %561

; <label>:514:                                    ; preds = %510
  store i32 0, i32* %11, align 4
  br label %515

; <label>:515:                                    ; preds = %554, %514
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %6, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %557

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %682

; <label>:528:                                    ; preds = %519, %682
  %529 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 0
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %535
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %536, i64 0, i64 0
  %538 = load i32, i32* %537, align 8
  %539 = icmp eq i32 %533, %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %682

; <label>:548:                                    ; preds = %528
  br i1 %539, label %549, label %552

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %10, align 4
  store i32 %550, i32* %7, align 4
  %551 = load i32, i32* %11, align 4
  store i32 %551, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %553

; <label>:552:                                    ; preds = %548
  br label %554

; <label>:553:                                    ; preds = %549
  br label %554

; <label>:554:                                    ; preds = %553, %552
  %555 = load i32, i32* %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %11, align 4
  br label %515

; <label>:557:                                    ; preds = %515
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %10, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %10, align 4
  br label %510

; <label>:561:                                    ; preds = %510
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %694

; <label>:570:                                    ; preds = %561, %694
  %571 = load i32, i32* %9, align 4
  %572 = icmp eq i32 %571, 0
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %694

; <label>:581:                                    ; preds = %570
  br i1 %572, label %582, label %584

; <label>:582:                                    ; preds = %581
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %606

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %697

; <label>:593:                                    ; preds = %584, %697
  %594 = load i32, i32* %7, align 4
  %595 = load i32, i32* %8, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %594, i32 %595)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %697

; <label>:605:                                    ; preds = %593
  br label %606

; <label>:606:                                    ; preds = %605, %582
  ret i32 0

; <label>:607:                                    ; preds = %28, %19
  store i32 0, i32* %11, align 4
  br label %28

; <label>:608:                                    ; preds = %67, %58
  %609 = load i32, i32* %10, align 4
  %610 = load i32, i32* %5, align 4
  %611 = icmp slt i32 %609, %610
  br label %67

; <label>:612:                                    ; preds = %89, %80
  store i32 0, i32* %11, align 4
  br label %89

; <label>:613:                                    ; preds = %126, %117
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = add nsw i32 %614, 1
  store i32 %618, i32* %11, align 4
  br label %126

; <label>:619:                                    ; preds = %148, %139
  %620 = load i32, i32* %10, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %620
  %628 = add i32 %627, 1
  %629 = sub i32 %620, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %620, 1
  store i32 %631, i32* %10, align 4
  br label %148

; <label>:632:                                    ; preds = %175, %166
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* %6, align 4
  %635 = icmp slt i32 %633, %634
  br label %175

; <label>:636:                                    ; preds = %214, %205
  br label %214

; <label>:637:                                    ; preds = %237, %228
  %638 = load i32, i32* %10, align 4
  %639 = load i32, i32* %5, align 4
  %640 = icmp slt i32 %638, %639
  br label %237

; <label>:641:                                    ; preds = %260, %251
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %6, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %643, 1
  %649 = sub nsw i32 %643, 1
  %650 = icmp slt i32 %642, %649
  br label %260

; <label>:651:                                    ; preds = %338, %329
  br label %338

; <label>:652:                                    ; preds = %365, %356
  %653 = load i32, i32* %10, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = add nsw i32 %653, 1
  store i32 %660, i32* %10, align 4
  br label %365

; <label>:661:                                    ; preds = %457, %448
  %662 = load i32, i32* %12, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 0, %662
  %665 = add i32 %664, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = add nsw i32 %662, 1
  store i32 %668, i32* %12, align 4
  br label %457

; <label>:669:                                    ; preds = %479, %470
  %670 = load i32, i32* %11, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %670, 1
  %676 = sub i32 %670, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %670, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %670, 1
  store i32 %680, i32* %11, align 4
  br label %479

; <label>:681:                                    ; preds = %500, %491
  store i32 0, i32* %10, align 4
  br label %500

; <label>:682:                                    ; preds = %528, %519
  %683 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 0
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x i32], [10 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %10, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %689
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %690, i64 0, i64 0
  %692 = load i32, i32* %691, align 8
  %693 = icmp eq i32 %687, %692
  br label %528

; <label>:694:                                    ; preds = %570, %561
  %695 = load i32, i32* %9, align 4
  %696 = icmp eq i32 %695, 0
  br label %570

; <label>:697:                                    ; preds = %593, %584
  %698 = load i32, i32* %7, align 4
  %699 = load i32, i32* %8, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %698, i32 %699)
  br label %593
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
