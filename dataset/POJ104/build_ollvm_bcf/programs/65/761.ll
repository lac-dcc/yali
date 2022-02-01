; ModuleID = 'source-C-CXX/65/761.c'
source_filename = "source-C-CXX/65/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %19, 7
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 400
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %372

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %214, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %217

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %473

; <label>:62:                                     ; preds = %53, %473
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %473

; <label>:74:                                     ; preds = %62
  br i1 %65, label %79, label %75

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75, %74
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 29
  store i32 %81, i32* %16, align 4
  br label %85

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %79
  br label %213

; <label>:86:                                     ; preds = %46
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %16, align 4
  br label %212

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %16, align 4
  br label %211

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %16, align 4
  br label %210

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %16, align 4
  br label %209

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %488

; <label>:122:                                    ; preds = %113, %488
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %488

; <label>:133:                                    ; preds = %122
  br label %208

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %16, align 4
  br label %207

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %505

; <label>:149:                                    ; preds = %140, %505
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %505

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %16, align 4
  br label %206

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 30
  store i32 %169, i32* %16, align 4
  br label %205

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %16, align 4
  br label %204

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %508

; <label>:188:                                    ; preds = %179, %508
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %508

; <label>:199:                                    ; preds = %188
  br label %203

; <label>:200:                                    ; preds = %176
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %199
  br label %204

; <label>:204:                                    ; preds = %203, %173
  br label %205

; <label>:205:                                    ; preds = %204, %167
  br label %206

; <label>:206:                                    ; preds = %205, %161
  br label %207

; <label>:207:                                    ; preds = %206, %137
  br label %208

; <label>:208:                                    ; preds = %207, %133
  br label %209

; <label>:209:                                    ; preds = %208, %107
  br label %210

; <label>:210:                                    ; preds = %209, %101
  br label %211

; <label>:211:                                    ; preds = %210, %95
  br label %212

; <label>:212:                                    ; preds = %211, %89
  br label %213

; <label>:213:                                    ; preds = %212, %85
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %42

; <label>:217:                                    ; preds = %42
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %16, align 4
  %221 = load i32, i32* %16, align 4
  %222 = srem i32 %221, 7
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* %15, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %217
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %371

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %15, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %15, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %517

; <label>:246:                                    ; preds = %237, %517
  %247 = load i32, i32* %15, align 4
  %248 = icmp eq i32 %247, 3
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %278

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %520

; <label>:267:                                    ; preds = %258, %520
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %520

; <label>:277:                                    ; preds = %267
  br label %368

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %522

; <label>:287:                                    ; preds = %278, %522
  %288 = load i32, i32* %15, align 4
  %289 = icmp eq i32 %288, 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %522

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %301

; <label>:299:                                    ; preds = %298
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %367

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %525

; <label>:310:                                    ; preds = %301, %525
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %311, 5
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %525

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %342

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %528

; <label>:331:                                    ; preds = %322, %528
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %528

; <label>:341:                                    ; preds = %331
  br label %366

; <label>:342:                                    ; preds = %321
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %530

; <label>:351:                                    ; preds = %342, %530
  %352 = load i32, i32* %15, align 4
  %353 = icmp eq i32 %352, 6
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %530

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %365

; <label>:363:                                    ; preds = %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %362
  br label %366

; <label>:366:                                    ; preds = %365, %341
  br label %367

; <label>:367:                                    ; preds = %366, %299
  br label %368

; <label>:368:                                    ; preds = %367, %277
  br label %369

; <label>:369:                                    ; preds = %368, %235
  br label %370

; <label>:370:                                    ; preds = %369, %230
  br label %371

; <label>:371:                                    ; preds = %370, %225
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375, i32* %376)
  %381 = load i32, i32* %374, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub nsw i32 %381, 1
  %385 = sub i32 %384, 7
  %386 = mul i32 %385, 7
  %387 = shl i32 %384, 7
  %388 = sub i32 0, %384
  %389 = add i32 %388, 7
  %390 = srem i32 %384, 7
  %391 = load i32, i32* %374, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %391
  %399 = add i32 %398, 1
  %400 = sub i32 0, %391
  %401 = add i32 %400, 1
  %402 = shl i32 %391, 1
  %403 = sub i32 0, %391
  %404 = add i32 %403, 1
  %405 = sub i32 0, %391
  %406 = add i32 %405, 1
  %407 = sub nsw i32 %391, 1
  %408 = sub i32 0, %407
  %409 = add i32 %408, 4
  %410 = shl i32 %407, 4
  %411 = sdiv i32 %407, 4
  %412 = sub i32 %390, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 0, %390
  %415 = add i32 %414, %411
  %416 = sub i32 0, %390
  %417 = add i32 %416, %411
  %418 = sub i32 %390, %411
  %419 = mul i32 %418, %411
  %420 = sub i32 %390, %411
  %421 = mul i32 %420, %411
  %422 = shl i32 %390, %411
  %423 = sub i32 0, %390
  %424 = add i32 %423, %411
  %425 = add nsw i32 %390, %411
  %426 = load i32, i32* %374, align 4
  %427 = shl i32 %426, 1
  %428 = sub nsw i32 %426, 1
  %429 = shl i32 %428, 100
  %430 = sub i32 %428, 100
  %431 = mul i32 %430, 100
  %432 = sub i32 %428, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 0, %428
  %435 = add i32 %434, 100
  %436 = sub i32 0, %428
  %437 = add i32 %436, 100
  %438 = sub i32 %428, 100
  %439 = mul i32 %438, 100
  %440 = shl i32 %428, 100
  %441 = sub i32 0, %428
  %442 = add i32 %441, 100
  %443 = sdiv i32 %428, 100
  %444 = sub i32 %425, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 %425, %443
  %447 = mul i32 %446, %443
  %448 = sub i32 %425, %443
  %449 = mul i32 %448, %443
  %450 = sub nsw i32 %425, %443
  %451 = load i32, i32* %374, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %451, 1
  %463 = shl i32 %462, 400
  %464 = sub i32 0, %462
  %465 = add i32 %464, 400
  %466 = sub i32 %462, 400
  %467 = mul i32 %466, 400
  %468 = shl i32 %462, 400
  %469 = sdiv i32 %462, 400
  %470 = sub i32 0, %450
  %471 = add i32 %470, %469
  %472 = add nsw i32 %450, %469
  store i32 %472, i32* %379, align 4
  store i32 1, i32* %377, align 4
  br label %9

; <label>:473:                                    ; preds = %62, %53
  %474 = load i32, i32* %11, align 4
  %475 = shl i32 %474, 100
  %476 = sub i32 0, %474
  %477 = add i32 %476, 100
  %478 = shl i32 %474, 100
  %479 = sub i32 %474, 100
  %480 = mul i32 %479, 100
  %481 = shl i32 %474, 100
  %482 = sub i32 0, %474
  %483 = add i32 %482, 100
  %484 = sub i32 0, %474
  %485 = add i32 %484, 100
  %486 = srem i32 %474, 100
  %487 = icmp ne i32 %486, 0
  br label %62

; <label>:488:                                    ; preds = %122, %113
  %489 = load i32, i32* %16, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 30
  %492 = sub i32 %489, 30
  %493 = mul i32 %492, 30
  %494 = shl i32 %489, 30
  %495 = shl i32 %489, 30
  %496 = sub i32 0, %489
  %497 = add i32 %496, 30
  %498 = sub i32 0, %489
  %499 = add i32 %498, 30
  %500 = sub i32 0, %489
  %501 = add i32 %500, 30
  %502 = sub i32 %489, 30
  %503 = mul i32 %502, 30
  %504 = add nsw i32 %489, 30
  store i32 %504, i32* %16, align 4
  br label %122

; <label>:505:                                    ; preds = %149, %140
  %506 = load i32, i32* %14, align 4
  %507 = icmp eq i32 %506, 8
  br label %149

; <label>:508:                                    ; preds = %188, %179
  %509 = load i32, i32* %16, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 30
  %512 = sub i32 %509, 30
  %513 = mul i32 %512, 30
  %514 = shl i32 %509, 30
  %515 = shl i32 %509, 30
  %516 = add nsw i32 %509, 30
  store i32 %516, i32* %16, align 4
  br label %188

; <label>:517:                                    ; preds = %246, %237
  %518 = load i32, i32* %15, align 4
  %519 = icmp eq i32 %518, 3
  br label %246

; <label>:520:                                    ; preds = %267, %258
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %267

; <label>:522:                                    ; preds = %287, %278
  %523 = load i32, i32* %15, align 4
  %524 = icmp eq i32 %523, 4
  br label %287

; <label>:525:                                    ; preds = %310, %301
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, 5
  br label %310

; <label>:528:                                    ; preds = %331, %322
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %331

; <label>:530:                                    ; preds = %351, %342
  %531 = load i32, i32* %15, align 4
  %532 = icmp eq i32 %531, 6
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
