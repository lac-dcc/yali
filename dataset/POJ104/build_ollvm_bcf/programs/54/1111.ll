; ModuleID = 'source-C-CXX/54/1111.c'
source_filename = "source-C-CXX/54/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %4)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %377

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %92, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %379

; <label>:52:                                     ; preds = %43, %379
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 97
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %379

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72, %36, %29
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %403

; <label>:82:                                     ; preds = %73, %403
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %403

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %25

; <label>:95:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %173, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %176

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %404

; <label>:109:                                    ; preds = %100, %404
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %404

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %154

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %411

; <label>:134:                                    ; preds = %125, %411
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 97
  %141 = add nsw i32 %140, 10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %411

; <label>:153:                                    ; preds = %134
  br label %164

; <label>:154:                                    ; preds = %124
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %153
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %96

; <label>:176:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %331, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %432

; <label>:186:                                    ; preds = %177, %432
  %187 = load i32, i32* %8, align 4
  %188 = icmp ne i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %432

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %332

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %435

; <label>:207:                                    ; preds = %198, %435
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %208, %209
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sdiv i32 %215, %216
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %222, 9
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %435

; <label>:232:                                    ; preds = %207
  br i1 %223, label %233, label %263

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %466

; <label>:242:                                    ; preds = %233, %466
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 10
  %249 = add nsw i32 %248, 65
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %466

; <label>:262:                                    ; preds = %242
  br label %292

; <label>:263:                                    ; preds = %232
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %492

; <label>:272:                                    ; preds = %263, %492
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %277, 48
  %279 = trunc i32 %278 to i8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %492

; <label>:291:                                    ; preds = %272
  br label %292

; <label>:292:                                    ; preds = %291, %262
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %506

; <label>:301:                                    ; preds = %292, %506
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %506

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %507

; <label>:320:                                    ; preds = %311, %507
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %507

; <label>:331:                                    ; preds = %320
  br label %177

; <label>:332:                                    ; preds = %197
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %512

; <label>:341:                                    ; preds = %332, %512
  store i32 0, i32* %6, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %512

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %366, %350
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %369

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %351

; <label>:369:                                    ; preds = %351
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %371
  store i8 0, i8* %372, align 1
  %373 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %373)
  %375 = call i32 @getchar()
  %376 = call i32 @getchar()
  br label %377

; <label>:377:                                    ; preds = %369, %22
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %52, %43
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub i32 %384, 65
  %386 = mul i32 %385, 65
  %387 = sub i32 0, %384
  %388 = add i32 %387, 65
  %389 = shl i32 %384, 65
  %390 = sub i32 0, %384
  %391 = add i32 %390, 65
  %392 = sub i32 %384, 65
  %393 = mul i32 %392, 65
  %394 = shl i32 %384, 65
  %395 = sub nsw i32 %384, 65
  %396 = sub i32 0, %395
  %397 = add i32 %396, 97
  %398 = add nsw i32 %395, 97
  %399 = trunc i32 %398 to i8
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %401
  store i8 %399, i8* %402, align 1
  br label %52

; <label>:403:                                    ; preds = %82, %73
  br label %82

; <label>:404:                                    ; preds = %109, %100
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sge i32 %409, 97
  br label %109

; <label>:411:                                    ; preds = %134, %125
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = sub i32 0, %416
  %418 = add i32 %417, 97
  %419 = sub i32 0, %416
  %420 = add i32 %419, 97
  %421 = shl i32 %416, 97
  %422 = shl i32 %416, 97
  %423 = shl i32 %416, 97
  %424 = sub i32 %416, 97
  %425 = mul i32 %424, 97
  %426 = sub nsw i32 %416, 97
  %427 = shl i32 %426, 10
  %428 = add nsw i32 %426, 10
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  br label %134

; <label>:432:                                    ; preds = %186, %177
  %433 = load i32, i32* %8, align 4
  %434 = icmp ne i32 %433, 0
  br label %186

; <label>:435:                                    ; preds = %207, %198
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %436, %437
  %439 = sub i32 0, %436
  %440 = add i32 %439, %437
  %441 = shl i32 %436, %437
  %442 = sub i32 0, %436
  %443 = add i32 %442, %437
  %444 = sub i32 0, %436
  %445 = add i32 %444, %437
  %446 = srem i32 %436, %437
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 %451, %452
  %455 = mul i32 %454, %452
  %456 = shl i32 %451, %452
  %457 = sub i32 %451, %452
  %458 = mul i32 %457, %452
  %459 = sdiv i32 %451, %452
  store i32 %459, i32* %8, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sgt i32 %464, 9
  br label %207

; <label>:466:                                    ; preds = %242, %233
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = sub i32 %471, 10
  %473 = mul i32 %472, 10
  %474 = shl i32 %471, 10
  %475 = sub i32 0, %471
  %476 = add i32 %475, 10
  %477 = sub nsw i32 %471, 10
  %478 = sub i32 0, %477
  %479 = add i32 %478, 65
  %480 = sub i32 0, %477
  %481 = add i32 %480, 65
  %482 = sub i32 %477, 65
  %483 = mul i32 %482, 65
  %484 = shl i32 %477, 65
  %485 = sub i32 0, %477
  %486 = add i32 %485, 65
  %487 = add nsw i32 %477, 65
  %488 = trunc i32 %487 to i8
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %490
  store i8 %488, i8* %491, align 1
  br label %242

; <label>:492:                                    ; preds = %272, %263
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = shl i32 %497, 48
  %499 = sub i32 0, %497
  %500 = add i32 %499, 48
  %501 = add nsw i32 %497, 48
  %502 = trunc i32 %501 to i8
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %504
  store i8 %502, i8* %505, align 1
  br label %272

; <label>:506:                                    ; preds = %301, %292
  br label %301

; <label>:507:                                    ; preds = %320, %311
  %508 = load i32, i32* %5, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %5, align 4
  br label %320

; <label>:512:                                    ; preds = %341, %332
  store i32 0, i32* %6, align 4
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
