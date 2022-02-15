; ModuleID = 'Project_CodeNet_C++1400/p02409/s924578504.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924578504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %12, align 8
  %31 = alloca [4 x i32], i64 %29, align 16
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %479

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %86, %44
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %16, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  br label %49

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %502

; <label>:75:                                     ; preds = %66, %502
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %502

; <label>:86:                                     ; preds = %75
  br label %45

; <label>:87:                                     ; preds = %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %41

; <label>:91:                                     ; preds = %41
  store i32 0, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %130, %91
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %128, %96
  %98 = load i32, i32* %18, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %102
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %515

; <label>:117:                                    ; preds = %108, %515
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %515

; <label>:128:                                    ; preds = %117
  br label %97

; <label>:129:                                    ; preds = %97
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  br label %92

; <label>:133:                                    ; preds = %92
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %524

; <label>:142:                                    ; preds = %133, %524
  store i32 0, i32* %19, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %524

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %297, %151
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %300

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %20, align 4
  br label %157

; <label>:157:                                    ; preds = %293, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %525

; <label>:166:                                    ; preds = %157, %525
  %167 = load i32, i32* %20, align 4
  %168 = icmp slt i32 %167, 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %525

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %296

; <label>:178:                                    ; preds = %177
  store i32 0, i32* %21, align 4
  br label %179

; <label>:179:                                    ; preds = %289, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %528

; <label>:188:                                    ; preds = %179, %528
  %189 = load i32, i32* %21, align 4
  %190 = icmp slt i32 %189, 3
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %528

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %292

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %22, align 4
  br label %201

; <label>:201:                                    ; preds = %285, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %531

; <label>:210:                                    ; preds = %201, %531
  %211 = load i32, i32* %22, align 4
  %212 = icmp slt i32 %211, 10
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %531

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %288

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %20, align 4
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %223, %229
  br i1 %230, label %231, label %284

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %234
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp eq i32 %232, %238
  br i1 %239, label %240, label %284

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %534

; <label>:249:                                    ; preds = %240, %534
  %250 = load i32, i32* %22, align 4
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %252
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = sub nsw i32 %255, 1
  %257 = icmp eq i32 %250, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %534

; <label>:266:                                    ; preds = %249
  br i1 %257, label %267, label %284

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %269
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %274
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %272
  store i32 %283, i32* %281, align 4
  br label %284

; <label>:284:                                    ; preds = %267, %266, %231, %222
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %22, align 4
  br label %201

; <label>:288:                                    ; preds = %221
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %21, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %21, align 4
  br label %179

; <label>:292:                                    ; preds = %199
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %20, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %20, align 4
  br label %157

; <label>:296:                                    ; preds = %177
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 4
  br label %152

; <label>:300:                                    ; preds = %152
  store i32 0, i32* %23, align 4
  br label %301

; <label>:301:                                    ; preds = %473, %300
  %302 = load i32, i32* %23, align 4
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %476

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %24, align 4
  br label %305

; <label>:305:                                    ; preds = %403, %304
  %306 = load i32, i32* %24, align 4
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %404

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %549

; <label>:317:                                    ; preds = %308, %549
  store i32 0, i32* %25, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %549

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %378, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %550

; <label>:336:                                    ; preds = %327, %550
  %337 = load i32, i32* %25, align 4
  %338 = icmp slt i32 %337, 10
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %550

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %381

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %553

; <label>:357:                                    ; preds = %348, %553
  %358 = load i32, i32* %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %359
  %361 = load i32, i32* %24, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %25, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %553

; <label>:377:                                    ; preds = %357
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %25, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %25, align 4
  br label %327

; <label>:381:                                    ; preds = %347
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %565

; <label>:392:                                    ; preds = %383, %565
  %393 = load i32, i32* %24, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %24, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %565

; <label>:403:                                    ; preds = %392
  br label %305

; <label>:404:                                    ; preds = %305
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %580

; <label>:413:                                    ; preds = %404, %580
  %414 = load i32, i32* %23, align 4
  %415 = icmp ne i32 %414, 3
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %580

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %472

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %583

; <label>:434:                                    ; preds = %425, %583
  store i32 0, i32* %26, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %583

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %449, %443
  %445 = load i32, i32* %26, align 4
  %446 = icmp slt i32 %445, 20
  br i1 %446, label %447, label %452

; <label>:447:                                    ; preds = %444
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %449

; <label>:449:                                    ; preds = %447
  %450 = load i32, i32* %26, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %26, align 4
  br label %444

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %584

; <label>:461:                                    ; preds = %452, %584
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %584

; <label>:471:                                    ; preds = %461
  br label %472

; <label>:472:                                    ; preds = %471, %424
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %23, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %23, align 4
  br label %301

; <label>:476:                                    ; preds = %301
  store i32 0, i32* %10, align 4
  %477 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %477)
  %478 = load i32, i32* %10, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i8*, align 8
  %483 = alloca [4 x [3 x [10 x i32]]], align 16
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  %497 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %481)
  %498 = load i32, i32* %481, align 4
  %499 = zext i32 %498 to i64
  %500 = call i8* @llvm.stacksave()
  store i8* %500, i8** %482, align 8
  %501 = alloca [4 x i32], i64 %499, align 16
  store i32 0, i32* %484, align 4
  br label %9

; <label>:502:                                    ; preds = %75, %66
  %503 = load i32, i32* %15, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %15, align 4
  br label %75

; <label>:515:                                    ; preds = %117, %108
  %516 = load i32, i32* %18, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = shl i32 %516, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %18, align 4
  br label %117

; <label>:524:                                    ; preds = %142, %133
  store i32 0, i32* %19, align 4
  br label %142

; <label>:525:                                    ; preds = %166, %157
  %526 = load i32, i32* %20, align 4
  %527 = icmp slt i32 %526, 4
  br label %166

; <label>:528:                                    ; preds = %188, %179
  %529 = load i32, i32* %21, align 4
  %530 = icmp slt i32 %529, 3
  br label %188

; <label>:531:                                    ; preds = %210, %201
  %532 = load i32, i32* %22, align 4
  %533 = icmp slt i32 %532, 10
  br label %210

; <label>:534:                                    ; preds = %249, %240
  %535 = load i32, i32* %22, align 4
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 %537
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %538, i64 0, i64 2
  %540 = load i32, i32* %539, align 8
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 %540, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %540, 1
  %547 = sub nsw i32 %540, 1
  %548 = icmp eq i32 %535, %547
  br label %249

; <label>:549:                                    ; preds = %317, %308
  store i32 0, i32* %25, align 4
  br label %317

; <label>:550:                                    ; preds = %336, %327
  %551 = load i32, i32* %25, align 4
  %552 = icmp slt i32 %551, 10
  br label %336

; <label>:553:                                    ; preds = %357, %348
  %554 = load i32, i32* %23, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %555
  %557 = load i32, i32* %24, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %556, i64 0, i64 %558
  %560 = load i32, i32* %25, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  br label %357

; <label>:565:                                    ; preds = %392, %383
  %566 = load i32, i32* %24, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = shl i32 %566, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %566, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %566, 1
  %578 = shl i32 %566, 1
  %579 = add nsw i32 %566, 1
  store i32 %579, i32* %24, align 4
  br label %392

; <label>:580:                                    ; preds = %413, %404
  %581 = load i32, i32* %23, align 4
  %582 = icmp ne i32 %581, 3
  br label %413

; <label>:583:                                    ; preds = %434, %425
  store i32 0, i32* %26, align 4
  br label %434

; <label>:584:                                    ; preds = %461, %452
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %461
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
