; ModuleID = 'source-C-CXX/19/48.c'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %479

; <label>:21:                                     ; preds = %12, %479
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %479

; <label>:44:                                     ; preds = %21
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %504

; <label>:54:                                     ; preds = %45, %504
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %504

; <label>:65:                                     ; preds = %54
  br i1 %56, label %12, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %389, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %507

; <label>:78:                                     ; preds = %69, %507
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %507

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %390

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 2
  %106 = sext i8 %105 to i32
  store i32 %106, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %193, %91
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %511

; <label>:116:                                    ; preds = %107, %511
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 4
  %123 = icmp slt i32 %117, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %511

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %194

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %530

; <label>:153:                                    ; preds = %144, %530
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %530

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %171, %133
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
  br i1 %181, label %182, label %540

; <label>:182:                                    ; preds = %173, %540
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %540

; <label>:193:                                    ; preds = %182
  br label %107

; <label>:194:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %231, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %234

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %553

; <label>:208:                                    ; preds = %199, %553
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %553

; <label>:230:                                    ; preds = %208
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %195

; <label>:234:                                    ; preds = %195
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %282, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %567

; <label>:246:                                    ; preds = %237, %567
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 3
  %250 = icmp sle i32 %247, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %567

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %285

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i8], [50 x i8]* %263, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i8], [50 x i8]* %278, i64 0, i64 %280
  store i8 %275, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %260
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  br label %237

; <label>:285:                                    ; preds = %259
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %580

; <label>:294:                                    ; preds = %285, %580
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 4
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %580

; <label>:305:                                    ; preds = %294
  br label %306

; <label>:306:                                    ; preds = %328, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %331

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %316, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i8], [50 x i8]* %324, i64 0, i64 %326
  store i8 %321, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  br label %306

; <label>:331:                                    ; preds = %306
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %337

; <label>:337:                                    ; preds = %365, %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %589

; <label>:346:                                    ; preds = %337, %589
  %347 = load i32, i32* %6, align 4
  %348 = icmp slt i32 %347, 50
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %589

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %368

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x i8], [50 x i8]* %361, i64 0, i64 %363
  store i8 0, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %337

; <label>:368:                                    ; preds = %357
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %592

; <label>:378:                                    ; preds = %369, %592
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %592

; <label>:389:                                    ; preds = %378
  br label %69

; <label>:390:                                    ; preds = %90
  store i32 0, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %457, %390
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %7, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %460

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %606

; <label>:404:                                    ; preds = %395, %606
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds [50 x i8], [50 x i8]* %407, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %606

; <label>:419:                                    ; preds = %404
  br label %420

; <label>:420:                                    ; preds = %452, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %613

; <label>:429:                                    ; preds = %420, %613
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %613

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %455

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x i8], [50 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %10, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %10, align 4
  br label %420

; <label>:455:                                    ; preds = %441
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %6, align 4
  br label %391

; <label>:460:                                    ; preds = %391
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %617

; <label>:469:                                    ; preds = %460, %617
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %617

; <label>:478:                                    ; preds = %469
  ret void

; <label>:479:                                    ; preds = %21, %12
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %481
  %483 = getelementptr inbounds [50 x i8], [50 x i8]* %482, i32 0, i32 0
  %484 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %483)
  %485 = load i32, i32* %5, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %5, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = sub nsw i32 %493, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %499
  %501 = getelementptr inbounds [50 x i8], [50 x i8]* %500, i32 0, i32 0
  %502 = call i64 @strlen(i8* %501) #3
  %503 = trunc i64 %502 to i32
  store i32 %503, i32* %3, align 4
  br label %21

; <label>:504:                                    ; preds = %54, %45
  %505 = load i32, i32* %3, align 4
  %506 = icmp ne i32 %505, 0
  br label %54

; <label>:507:                                    ; preds = %78, %69
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* %7, align 4
  %510 = icmp slt i32 %508, %509
  br label %78

; <label>:511:                                    ; preds = %116, %107
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, 4
  %518 = sub i32 0, %516
  %519 = add i32 %518, 4
  %520 = sub i32 0, %516
  %521 = add i32 %520, 4
  %522 = sub i32 %516, 4
  %523 = mul i32 %522, 4
  %524 = sub i32 0, %516
  %525 = add i32 %524, 4
  %526 = shl i32 %516, 4
  %527 = shl i32 %516, 4
  %528 = sub nsw i32 %516, 4
  %529 = icmp slt i32 %512, %528
  br label %116

; <label>:530:                                    ; preds = %153, %144
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x i8], [50 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  store i32 %538, i32* %8, align 4
  %539 = load i32, i32* %6, align 4
  store i32 %539, i32* %9, align 4
  br label %153

; <label>:540:                                    ; preds = %182, %173
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = sub i32 %541, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %541, 1
  store i32 %552, i32* %6, align 4
  br label %182

; <label>:553:                                    ; preds = %208, %199
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x i8], [50 x i8]* %556, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x i8], [50 x i8]* %563, i64 0, i64 %565
  store i8 %560, i8* %566, align 1
  br label %208

; <label>:567:                                    ; preds = %246, %237
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %9, align 4
  %570 = shl i32 %569, 3
  %571 = sub i32 %569, 3
  %572 = mul i32 %571, 3
  %573 = sub i32 %569, 3
  %574 = mul i32 %573, 3
  %575 = shl i32 %569, 3
  %576 = sub i32 %569, 3
  %577 = mul i32 %576, 3
  %578 = add nsw i32 %569, 3
  %579 = icmp sle i32 %568, %578
  br label %246

; <label>:580:                                    ; preds = %294, %285
  %581 = load i32, i32* %9, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 4
  %584 = shl i32 %581, 4
  %585 = shl i32 %581, 4
  %586 = sub i32 %581, 4
  %587 = mul i32 %586, 4
  %588 = add nsw i32 %581, 4
  store i32 %588, i32* %6, align 4
  br label %294

; <label>:589:                                    ; preds = %346, %337
  %590 = load i32, i32* %6, align 4
  %591 = icmp slt i32 %590, 50
  br label %346

; <label>:592:                                    ; preds = %378, %369
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %593, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = sub i32 %593, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %593, 1
  store i32 %605, i32* %5, align 4
  br label %378

; <label>:606:                                    ; preds = %404, %395
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %608
  %610 = getelementptr inbounds [50 x i8], [50 x i8]* %609, i32 0, i32 0
  %611 = call i64 @strlen(i8* %610) #3
  %612 = trunc i64 %611 to i32
  store i32 %612, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %404

; <label>:613:                                    ; preds = %429, %420
  %614 = load i32, i32* %10, align 4
  %615 = load i32, i32* %11, align 4
  %616 = icmp slt i32 %614, %615
  br label %429

; <label>:617:                                    ; preds = %469, %460
  br label %469
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
