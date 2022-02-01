; ModuleID = 'source-C-CXX/58/706.c'
source_filename = "source-C-CXX/58/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @infect(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %313

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %236, %8
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %314

; <label>:18:                                     ; preds = %9, %314
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %314

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %239

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %234, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %235

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %318

; <label>:45:                                     ; preds = %36, %318
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %318

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %213

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %328

; <label>:89:                                     ; preds = %80, %328
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  store i8 44, i8* %96, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %328

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105, %69, %64
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %337

; <label>:120:                                    ; preds = %111, %337
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %337

; <label>:139:                                    ; preds = %120
  br i1 %130, label %140, label %148

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %143, i64 0, i64 %146
  store i8 44, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %140, %139, %106
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %356

; <label>:157:                                    ; preds = %148, %356
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sge i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %356

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i8], [105 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i8], [105 x i8]* %185, i64 0, i64 %187
  store i8 44, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %181, %170, %169
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* %207, i64 0, i64 %210
  store i8 44, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %204, %193, %189
  br label %213

; <label>:213:                                    ; preds = %212, %63
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %366

; <label>:223:                                    ; preds = %214, %366
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %366

; <label>:234:                                    ; preds = %223
  br label %32

; <label>:235:                                    ; preds = %32
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %9

; <label>:239:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %307, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %310

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %305, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %381

; <label>:254:                                    ; preds = %245, %381
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %381

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %306

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x i8], [105 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 44
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i8], [105 x i8]* %280, i64 0, i64 %282
  store i8 64, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %277, %267
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %385

; <label>:294:                                    ; preds = %285, %385
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %385

; <label>:305:                                    ; preds = %294
  br label %245

; <label>:306:                                    ; preds = %266
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %240

; <label>:310:                                    ; preds = %240
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  call void @infect(i32 %312)
  br label %313

; <label>:313:                                    ; preds = %310, %7
  ret void

; <label>:314:                                    ; preds = %18, %9
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp slt i32 %315, %316
  br label %18

; <label>:318:                                    ; preds = %45, %36
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i8], [105 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 64
  br label %45

; <label>:328:                                    ; preds = %89, %80
  %329 = load i32, i32* %3, align 4
  %330 = shl i32 %329, 1
  %331 = add nsw i32 %329, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x i8], [105 x i8]* %333, i64 0, i64 %335
  store i8 44, i8* %336, align 1
  br label %89

; <label>:337:                                    ; preds = %120, %111
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = add nsw i32 %341, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i8], [105 x i8]* %340, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 46
  br label %120

; <label>:356:                                    ; preds = %157, %148
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %357, 1
  %365 = icmp sge i32 %364, 0
  br label %157

; <label>:366:                                    ; preds = %223, %214
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = shl i32 %367, 1
  %376 = sub i32 0, %367
  %377 = add i32 %376, 1
  %378 = sub i32 0, %367
  %379 = add i32 %378, 1
  %380 = add nsw i32 %367, 1
  store i32 %380, i32* %4, align 4
  br label %223

; <label>:381:                                    ; preds = %254, %245
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp slt i32 %382, %383
  br label %254

; <label>:385:                                    ; preds = %294, %285
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = add nsw i32 %386, 1
  store i32 %391, i32* %4, align 4
  br label %294
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  call void @infect(i32 %22)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %106, %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %64, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %42, %110
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %67, %120
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %86, %121
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %95
  br label %23

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %51, %42
  %111 = load i32, i32* %5, align 4
  %112 = shl i32 %111, 1
  %113 = sub i32 %111, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %111
  %116 = add i32 %115, 1
  %117 = sub i32 %111, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %111, 1
  store i32 %119, i32* %5, align 4
  br label %51

; <label>:120:                                    ; preds = %76, %67
  br label %76

; <label>:121:                                    ; preds = %95, %86
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
