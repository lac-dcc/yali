; ModuleID = 'source-C-CXX/21/828.c'
source_filename = "source-C-CXX/21/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca [301 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %12)
  %33 = load i8, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  br label %41

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %28

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %17, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %343

; <label>:55:                                     ; preds = %46, %343
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %343

; <label>:65:                                     ; preds = %55
  br label %331

; <label>:66:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %102, %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %75, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %71
  store i32 1, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %345

; <label>:92:                                     ; preds = %83, %345
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %345

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %67

; <label>:105:                                    ; preds = %67
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %330

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %346

; <label>:119:                                    ; preds = %110, %346
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %346

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %167, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %17, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %18, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %135
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %349

; <label>:157:                                    ; preds = %148, %349
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %349

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %131

; <label>:170:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %242, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %350

; <label>:180:                                    ; preds = %171, %350
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %350

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %245

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %354

; <label>:209:                                    ; preds = %200, %354
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %354

; <label>:222:                                    ; preds = %209
  br label %245

; <label>:223:                                    ; preds = %193
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %359

; <label>:232:                                    ; preds = %223, %359
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %359

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %171

; <label>:245:                                    ; preds = %222, %192
  store i32 0, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %324, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %360

; <label>:255:                                    ; preds = %246, %360
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %17, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %360

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %327

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %305

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %364

; <label>:284:                                    ; preds = %275, %364
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp ne i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %364

; <label>:299:                                    ; preds = %284
  br i1 %290, label %300, label %305

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %299, %268
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %371

; <label>:314:                                    ; preds = %305, %371
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %371

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %246

; <label>:327:                                    ; preds = %267
  %328 = load i32, i32* %15, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %327, %108
  br label %331

; <label>:331:                                    ; preds = %330, %65
  %332 = load i32, i32* %10, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca [301 x i32], align 16
  %336 = alloca i8, align 1
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %340, align 4
  store i32 0, i32* %337, align 4
  br label %9

; <label>:343:                                    ; preds = %55, %46
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %55

; <label>:345:                                    ; preds = %92, %83
  br label %92

; <label>:346:                                    ; preds = %119, %110
  %347 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  store i32 %348, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %119

; <label>:349:                                    ; preds = %157, %148
  br label %157

; <label>:350:                                    ; preds = %180, %171
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp slt i32 %351, %352
  br label %180

; <label>:354:                                    ; preds = %209, %200
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %15, align 4
  br label %209

; <label>:359:                                    ; preds = %232, %223
  br label %232

; <label>:360:                                    ; preds = %255, %246
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %17, align 4
  %363 = icmp slt i32 %361, %362
  br label %255

; <label>:364:                                    ; preds = %284, %275
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %14, align 4
  %370 = icmp ne i32 %368, %369
  br label %284

; <label>:371:                                    ; preds = %314, %305
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
