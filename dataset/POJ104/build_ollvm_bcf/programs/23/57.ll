; ModuleID = 'source-C-CXX/23/57.c'
source_filename = "source-C-CXX/23/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %701

; <label>:34:                                     ; preds = %25, %701
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %701

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %49
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %708

; <label>:70:                                     ; preds = %61, %708
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %708

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %98, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %87
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %80

; <label>:101:                                    ; preds = %80
  %102 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %13, align 4
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %193, %101
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %709

; <label>:128:                                    ; preds = %119, %709
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %709

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %194

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %713

; <label>:150:                                    ; preds = %141, %713
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %713

; <label>:172:                                    ; preds = %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %740

; <label>:182:                                    ; preds = %173, %740
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %740

; <label>:193:                                    ; preds = %182
  br label %119

; <label>:194:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %248, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %251

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %752

; <label>:208:                                    ; preds = %199, %752
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %752

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %229

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %759

; <label>:238:                                    ; preds = %229, %759
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %759

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %195

; <label>:251:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %252

; <label>:252:                                    ; preds = %323, %251
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %326

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %760

; <label>:265:                                    ; preds = %256, %760
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %760

; <label>:280:                                    ; preds = %265
  br i1 %271, label %281, label %304

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* %13, align 4
  store i32 %292, i32* %11, align 4
  br label %303

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %293, %286
  br label %326

; <label>:304:                                    ; preds = %280
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %767

; <label>:313:                                    ; preds = %304, %767
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %767

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %252

; <label>:326:                                    ; preds = %303, %252
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %347

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %9, align 4
  store i32 %330, i32* %3, align 4
  br label %331

; <label>:331:                                    ; preds = %343, %329
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %331

; <label>:346:                                    ; preds = %331
  br label %401

; <label>:347:                                    ; preds = %326
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  br label %350

; <label>:350:                                    ; preds = %399, %347
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %400

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %768

; <label>:363:                                    ; preds = %354, %768
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %768

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %775

; <label>:388:                                    ; preds = %379, %775
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %775

; <label>:399:                                    ; preds = %388
  br label %350

; <label>:400:                                    ; preds = %350
  br label %401

; <label>:401:                                    ; preds = %400, %346
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %780

; <label>:410:                                    ; preds = %401, %780
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %780

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %492, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %782

; <label>:430:                                    ; preds = %421, %782
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp sle i32 %431, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %782

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %495

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %786

; <label>:452:                                    ; preds = %443, %786
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %8, align 4
  %458 = icmp slt i32 %456, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %786

; <label>:467:                                    ; preds = %452
  br i1 %458, label %468, label %491

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %793

; <label>:477:                                    ; preds = %468, %793
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %8, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %793

; <label>:490:                                    ; preds = %477
  br label %491

; <label>:491:                                    ; preds = %490, %467
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  br label %421

; <label>:495:                                    ; preds = %442
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %798

; <label>:504:                                    ; preds = %495, %798
  store i32 0, i32* %3, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %798

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %585, %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %5, align 4
  %517 = icmp sle i32 %515, %516
  br i1 %517, label %518, label %588

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %8, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %525, label %584

; <label>:525:                                    ; preds = %518
  %526 = load i32, i32* %3, align 4
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %15, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %555

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %799

; <label>:539:                                    ; preds = %530, %799
  %540 = load i32, i32* %3, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %10, align 4
  %545 = load i32, i32* %13, align 4
  store i32 %545, i32* %12, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %799

; <label>:554:                                    ; preds = %539
  br label %565

; <label>:555:                                    ; preds = %525
  %556 = load i32, i32* %3, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %10, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %12, align 4
  br label %565

; <label>:565:                                    ; preds = %555, %554
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %814

; <label>:574:                                    ; preds = %565, %814
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %814

; <label>:583:                                    ; preds = %574
  br label %588

; <label>:584:                                    ; preds = %518
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %3, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %3, align 4
  br label %514

; <label>:588:                                    ; preds = %583, %514
  %589 = load i32, i32* %10, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %663

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %815

; <label>:600:                                    ; preds = %591, %815
  %601 = load i32, i32* %10, align 4
  store i32 %601, i32* %3, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %815

; <label>:610:                                    ; preds = %600
  br label %611

; <label>:611:                                    ; preds = %643, %610
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %12, align 4
  %614 = sub nsw i32 %613, 1
  %615 = icmp sle i32 %612, %614
  br i1 %615, label %616, label %644

; <label>:616:                                    ; preds = %611
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %621)
  br label %623

; <label>:623:                                    ; preds = %616
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %817

; <label>:632:                                    ; preds = %623, %817
  %633 = load i32, i32* %3, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %3, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %817

; <label>:643:                                    ; preds = %632
  br label %611

; <label>:644:                                    ; preds = %611
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %831

; <label>:653:                                    ; preds = %644, %831
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %831

; <label>:662:                                    ; preds = %653
  br label %682

; <label>:663:                                    ; preds = %588
  %664 = load i32, i32* %10, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %3, align 4
  br label %666

; <label>:666:                                    ; preds = %678, %663
  %667 = load i32, i32* %3, align 4
  %668 = load i32, i32* %12, align 4
  %669 = sub nsw i32 %668, 1
  %670 = icmp sle i32 %667, %669
  br i1 %670, label %671, label %681

; <label>:671:                                    ; preds = %666
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %676)
  br label %678

; <label>:678:                                    ; preds = %671
  %679 = load i32, i32* %3, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %3, align 4
  br label %666

; <label>:681:                                    ; preds = %666
  br label %682

; <label>:682:                                    ; preds = %681, %662
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %832

; <label>:691:                                    ; preds = %682, %832
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %832

; <label>:700:                                    ; preds = %691
  ret void

; <label>:701:                                    ; preds = %34, %25
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 32
  br label %34

; <label>:708:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:709:                                    ; preds = %128, %119
  %710 = load i32, i32* %3, align 4
  %711 = load i32, i32* %5, align 4
  %712 = icmp slt i32 %710, %711
  br label %128

; <label>:713:                                    ; preds = %150, %141
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %3, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 %718, 1
  %721 = mul i32 %720, 1
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = shl i32 %717, %725
  %727 = sub i32 %717, %725
  %728 = mul i32 %727, %725
  %729 = shl i32 %717, %725
  %730 = sub i32 0, %717
  %731 = add i32 %730, %725
  %732 = sub i32 0, %717
  %733 = add i32 %732, %725
  %734 = sub i32 %717, %725
  %735 = mul i32 %734, %725
  %736 = sub nsw i32 %717, %725
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %738
  store i32 %736, i32* %739, align 4
  br label %150

; <label>:740:                                    ; preds = %182, %173
  %741 = load i32, i32* %3, align 4
  %742 = shl i32 %741, 1
  %743 = shl i32 %741, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 0, %741
  %748 = add i32 %747, 1
  %749 = sub i32 %741, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %741, 1
  store i32 %751, i32* %3, align 4
  br label %182

; <label>:752:                                    ; preds = %208, %199
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %7, align 4
  %758 = icmp sgt i32 %756, %757
  br label %208

; <label>:759:                                    ; preds = %238, %229
  br label %238

; <label>:760:                                    ; preds = %265, %256
  %761 = load i32, i32* %3, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %7, align 4
  %766 = icmp eq i32 %764, %765
  br label %265

; <label>:767:                                    ; preds = %313, %304
  br label %313

; <label>:768:                                    ; preds = %363, %354
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %773)
  br label %363

; <label>:775:                                    ; preds = %388, %379
  %776 = load i32, i32* %3, align 4
  %777 = shl i32 %776, 1
  %778 = shl i32 %776, 1
  %779 = add nsw i32 %776, 1
  store i32 %779, i32* %3, align 4
  br label %388

; <label>:780:                                    ; preds = %410, %401
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %410

; <label>:782:                                    ; preds = %430, %421
  %783 = load i32, i32* %3, align 4
  %784 = load i32, i32* %5, align 4
  %785 = icmp sle i32 %783, %784
  br label %430

; <label>:786:                                    ; preds = %452, %443
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %8, align 4
  %792 = icmp slt i32 %790, %791
  br label %452

; <label>:793:                                    ; preds = %477, %468
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  store i32 %797, i32* %8, align 4
  br label %477

; <label>:798:                                    ; preds = %504, %495
  store i32 0, i32* %3, align 4
  br label %504

; <label>:799:                                    ; preds = %539, %530
  %800 = load i32, i32* %3, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %800
  %804 = add i32 %803, 1
  %805 = sub i32 %800, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %800, 1
  %808 = mul i32 %807, 1
  %809 = sub nsw i32 %800, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  store i32 %812, i32* %10, align 4
  %813 = load i32, i32* %13, align 4
  store i32 %813, i32* %12, align 4
  br label %539

; <label>:814:                                    ; preds = %574, %565
  br label %574

; <label>:815:                                    ; preds = %600, %591
  %816 = load i32, i32* %10, align 4
  store i32 %816, i32* %3, align 4
  br label %600

; <label>:817:                                    ; preds = %632, %623
  %818 = load i32, i32* %3, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 %818, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = sub i32 %818, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %818, 1
  %827 = shl i32 %818, 1
  %828 = sub i32 0, %818
  %829 = add i32 %828, 1
  %830 = add nsw i32 %818, 1
  store i32 %830, i32* %3, align 4
  br label %632

; <label>:831:                                    ; preds = %653, %644
  br label %653

; <label>:832:                                    ; preds = %691, %682
  br label %691
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
