; ModuleID = 'source-C-CXX/17/416.c'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %408

; <label>:18:                                     ; preds = %9, %408
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %408

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %118

; <label>:31:                                     ; preds = %30
  %32 = load [100 x i32]*, [100 x i32]** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %83, %31
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %38
  %43 = load [100 x i32]*, [100 x i32]** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %412

; <label>:63:                                     ; preds = %54, %412
  %64 = load [100 x i32]*, [100 x i32]** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %412

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81, %42
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %38

; <label>:86:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %87
  %92 = load [100 x i32]*, [100 x i32]** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load [100 x i32]*, [100 x i32]** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %102, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %9

; <label>:118:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %248, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %251

; <label>:123:                                    ; preds = %119
  %124 = load [100 x i32]*, [100 x i32]** %3, align 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %175, %123
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %422

; <label>:143:                                    ; preds = %134, %422
  %144 = load [100 x i32]*, [100 x i32]** %3, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %422

; <label>:163:                                    ; preds = %143
  br i1 %154, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = load [100 x i32]*, [100 x i32]** %3, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i32 0, i32 0
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %164, %163
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %130

; <label>:178:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %241, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %434

; <label>:192:                                    ; preds = %183, %434
  %193 = load [100 x i32]*, [100 x i32]** %3, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load [100 x i32]*, [100 x i32]** %3, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %203, i32* %211, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %434

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %463

; <label>:230:                                    ; preds = %221, %463
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %463

; <label>:241:                                    ; preds = %230
  br label %179

; <label>:242:                                    ; preds = %179
  %243 = load [100 x i32]*, [100 x i32]** %3, align 8
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i32 0, i32 0
  %246 = getelementptr inbounds i32, i32* %245, i64 1
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %119

; <label>:251:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %270, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %273

; <label>:257:                                    ; preds = %252
  %258 = load [100 x i32]*, [100 x i32]** %3, align 8
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load [100 x i32]*, [100 x i32]** %3, align 8
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i32 0, i32 0
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  store i32 %264, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %252

; <label>:273:                                    ; preds = %252
  store i32 1, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %363, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %467

; <label>:283:                                    ; preds = %274, %467
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %467

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %366

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %479

; <label>:306:                                    ; preds = %297, %479
  store i32 1, i32* %7, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %479

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %361, %315
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %362

; <label>:321:                                    ; preds = %316
  %322 = load [100 x i32]*, [100 x i32]** %3, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 %324
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 1
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i32 0, i32 0
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = load [100 x i32]*, [100 x i32]** %3, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 %335
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i32 0, i32 0
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 %332, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %321
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %480

; <label>:350:                                    ; preds = %341, %480
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %480

; <label>:361:                                    ; preds = %350
  br label %316

; <label>:362:                                    ; preds = %316
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  br label %274

; <label>:366:                                    ; preds = %296
  store i32 1, i32* %6, align 4
  br label %367

; <label>:367:                                    ; preds = %403, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %491

; <label>:376:                                    ; preds = %367, %491
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %491

; <label>:389:                                    ; preds = %376
  br i1 %380, label %390, label %406

; <label>:390:                                    ; preds = %389
  %391 = load [100 x i32]*, [100 x i32]** %3, align 8
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 %393
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 1
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = load [100 x i32]*, [100 x i32]** %3, align 8
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 %400
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i32 0, i32 0
  store i32 %397, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %390
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %6, align 4
  br label %367

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %5, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %18, %9
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %409, %410
  br label %18

; <label>:412:                                    ; preds = %63, %54
  %413 = load [100 x i32]*, [100 x i32]** %3, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 %415
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i32 0, i32 0
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %8, align 4
  br label %63

; <label>:422:                                    ; preds = %143, %134
  %423 = load [100 x i32]*, [100 x i32]** %3, align 8
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 %425
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i32 0, i32 0
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %8, align 4
  %433 = icmp slt i32 %431, %432
  br label %143

; <label>:434:                                    ; preds = %192, %183
  %435 = load [100 x i32]*, [100 x i32]** %3, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 %437
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i32 0, i32 0
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = sub i32 %443, %444
  %449 = mul i32 %448, %444
  %450 = sub i32 0, %443
  %451 = add i32 %450, %444
  %452 = sub i32 %443, %444
  %453 = mul i32 %452, %444
  %454 = sub nsw i32 %443, %444
  %455 = load [100 x i32]*, [100 x i32]** %3, align 8
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 %457
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i32 0, i32 0
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  store i32 %454, i32* %462, align 4
  br label %192

; <label>:463:                                    ; preds = %230, %221
  %464 = load i32, i32* %6, align 4
  %465 = shl i32 %464, 1
  %466 = add nsw i32 %464, 1
  store i32 %466, i32* %6, align 4
  br label %230

; <label>:467:                                    ; preds = %283, %274
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = shl i32 %469, 1
  %476 = shl i32 %469, 1
  %477 = sub nsw i32 %469, 1
  %478 = icmp slt i32 %468, %477
  br label %283

; <label>:479:                                    ; preds = %306, %297
  store i32 1, i32* %7, align 4
  br label %306

; <label>:480:                                    ; preds = %350, %341
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %481, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = add nsw i32 %481, 1
  store i32 %490, i32* %7, align 4
  br label %350

; <label>:491:                                    ; preds = %376, %367
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub nsw i32 %493, 1
  %497 = icmp slt i32 %492, %496
  br label %376
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32]*, align 8
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 4000000) #3
  %9 = bitcast i8* %8 to [100 x i32]*
  store [100 x i32]* %9, [100 x i32]** %1, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %82, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %20, %173
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %173

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  %44 = load [100 x i32]*, [100 x i32]** %1, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %174

; <label>:71:                                     ; preds = %62, %174
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %174

; <label>:82:                                     ; preds = %71
  br label %16

; <label>:83:                                     ; preds = %16
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %191

; <label>:93:                                     ; preds = %84, %191
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %191

; <label>:104:                                    ; preds = %93
  br label %11

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %105, %194
  store i32 0, i32* %7, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %169, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  %129 = load [100 x i32]*, [100 x i32]** %1, align 8
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %133
  store [100 x i32]* %134, [100 x i32]** %2, align 8
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %163, %128
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %136, %195
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %146, 1
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %166

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = load [100 x i32]*, [100 x i32]** %2, align 8
  %160 = load i32, i32* %4, align 4
  %161 = call i32 @f([100 x i32]* %159, i32 %160)
  %162 = add nsw i32 %158, %161
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  br label %136

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %124

; <label>:172:                                    ; preds = %124
  ret void

; <label>:173:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:174:                                    ; preds = %71, %62
  %175 = load i32, i32* %4, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 0, %175
  %178 = add i32 %177, 1
  %179 = sub i32 0, %175
  %180 = add i32 %179, 1
  %181 = sub i32 %175, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %175, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %175, 1
  %186 = sub i32 %175, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %175
  %189 = add i32 %188, 1
  %190 = add nsw i32 %175, 1
  store i32 %190, i32* %4, align 4
  br label %71

; <label>:191:                                    ; preds = %93, %84
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %93

; <label>:194:                                    ; preds = %114, %105
  store i32 0, i32* %7, align 4
  br label %114

; <label>:195:                                    ; preds = %145, %136
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %196, 1
  br label %145
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
