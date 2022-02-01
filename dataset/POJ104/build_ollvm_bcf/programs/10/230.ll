; ModuleID = 'source-C-CXX/10/230.c'
source_filename = "source-C-CXX/10/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %387, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %390

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16, i32* %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

; <label>:34:                                     ; preds = %27, %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %34, %27
  %42 = phi i1 [ true, %27 ], [ %40, %34 ]
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %391

; <label>:51:                                     ; preds = %41, %391
  %52 = zext i1 %42 to i32
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %391

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %225

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %394

; <label>:72:                                     ; preds = %63, %394
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %394

; <label>:85:                                     ; preds = %72
  switch i32 %76, label %206 [
    i32 1, label %86
    i32 2, label %90
    i32 3, label %94
    i32 4, label %98
    i32 5, label %102
    i32 6, label %124
    i32 7, label %128
    i32 8, label %132
    i32 9, label %154
    i32 10, label %158
    i32 11, label %162
    i32 12, label %184
  ]

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %206

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  store i32 31, i32* %93, align 4
  br label %206

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %96
  store i32 60, i32* %97, align 4
  br label %206

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %100
  store i32 91, i32* %101, align 4
  br label %206

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %399

; <label>:111:                                    ; preds = %102, %399
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %113
  store i32 121, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %399

; <label>:123:                                    ; preds = %111
  br label %206

; <label>:124:                                    ; preds = %85
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %126
  store i32 152, i32* %127, align 4
  br label %206

; <label>:128:                                    ; preds = %85
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %130
  store i32 182, i32* %131, align 4
  br label %206

; <label>:132:                                    ; preds = %85
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %403

; <label>:141:                                    ; preds = %132, %403
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %143
  store i32 213, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %403

; <label>:153:                                    ; preds = %141
  br label %206

; <label>:154:                                    ; preds = %85
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %156
  store i32 244, i32* %157, align 4
  br label %206

; <label>:158:                                    ; preds = %85
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %160
  store i32 274, i32* %161, align 4
  br label %206

; <label>:162:                                    ; preds = %85
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %407

; <label>:171:                                    ; preds = %162, %407
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %173
  store i32 305, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %407

; <label>:183:                                    ; preds = %171
  br label %206

; <label>:184:                                    ; preds = %85
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %411

; <label>:193:                                    ; preds = %184, %411
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %195
  store i32 335, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %411

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %85, %205, %183, %158, %154, %153, %128, %124, %123, %98, %94, %90, %86
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %415

; <label>:215:                                    ; preds = %206, %415
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %415

; <label>:224:                                    ; preds = %215
  br label %369

; <label>:225:                                    ; preds = %62
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  switch i32 %229, label %350 [
    i32 1, label %230
    i32 2, label %234
    i32 3, label %238
    i32 4, label %242
    i32 5, label %246
    i32 6, label %250
    i32 7, label %272
    i32 8, label %276
    i32 9, label %280
    i32 10, label %284
    i32 11, label %306
    i32 12, label %328
  ]

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  br label %350

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %236
  store i32 31, i32* %237, align 4
  br label %350

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %240
  store i32 59, i32* %241, align 4
  br label %350

; <label>:242:                                    ; preds = %225
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %244
  store i32 90, i32* %245, align 4
  br label %350

; <label>:246:                                    ; preds = %225
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %248
  store i32 120, i32* %249, align 4
  br label %350

; <label>:250:                                    ; preds = %225
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %416

; <label>:259:                                    ; preds = %250, %416
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %261
  store i32 151, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %416

; <label>:271:                                    ; preds = %259
  br label %350

; <label>:272:                                    ; preds = %225
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %274
  store i32 181, i32* %275, align 4
  br label %350

; <label>:276:                                    ; preds = %225
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %278
  store i32 212, i32* %279, align 4
  br label %350

; <label>:280:                                    ; preds = %225
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %282
  store i32 243, i32* %283, align 4
  br label %350

; <label>:284:                                    ; preds = %225
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %420

; <label>:293:                                    ; preds = %284, %420
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %295
  store i32 273, i32* %296, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %420

; <label>:305:                                    ; preds = %293
  br label %350

; <label>:306:                                    ; preds = %225
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %424

; <label>:315:                                    ; preds = %306, %424
  %316 = load i32, i32* %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %317
  store i32 304, i32* %318, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %424

; <label>:327:                                    ; preds = %315
  br label %350

; <label>:328:                                    ; preds = %225
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %428

; <label>:337:                                    ; preds = %328, %428
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %339
  store i32 334, i32* %340, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %428

; <label>:349:                                    ; preds = %337
  br label %350

; <label>:350:                                    ; preds = %225, %349, %327, %305, %280, %276, %272, %271, %246, %242, %238, %234, %230
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %432

; <label>:359:                                    ; preds = %350, %432
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %432

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %224
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %373, %377
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %1, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %369
  %388 = load i32, i32* %1, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %1, align 4
  br label %7

; <label>:390:                                    ; preds = %7
  ret void

; <label>:391:                                    ; preds = %51, %41
  %392 = zext i1 %42 to i32
  %393 = icmp eq i32 %392, 1
  br label %51

; <label>:394:                                    ; preds = %72, %63
  %395 = load i32, i32* %1, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  br label %72

; <label>:399:                                    ; preds = %111, %102
  %400 = load i32, i32* %1, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %401
  store i32 121, i32* %402, align 4
  br label %111

; <label>:403:                                    ; preds = %141, %132
  %404 = load i32, i32* %1, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %405
  store i32 213, i32* %406, align 4
  br label %141

; <label>:407:                                    ; preds = %171, %162
  %408 = load i32, i32* %1, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %409
  store i32 305, i32* %410, align 4
  br label %171

; <label>:411:                                    ; preds = %193, %184
  %412 = load i32, i32* %1, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %413
  store i32 335, i32* %414, align 4
  br label %193

; <label>:415:                                    ; preds = %215, %206
  br label %215

; <label>:416:                                    ; preds = %259, %250
  %417 = load i32, i32* %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %418
  store i32 151, i32* %419, align 4
  br label %259

; <label>:420:                                    ; preds = %293, %284
  %421 = load i32, i32* %1, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %422
  store i32 273, i32* %423, align 4
  br label %293

; <label>:424:                                    ; preds = %315, %306
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %426
  store i32 304, i32* %427, align 4
  br label %315

; <label>:428:                                    ; preds = %337, %328
  %429 = load i32, i32* %1, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %430
  store i32 334, i32* %431, align 4
  br label %337

; <label>:432:                                    ; preds = %359, %350
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
