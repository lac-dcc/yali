; ModuleID = 'source-C-CXX/23/25.c'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca [80 x [80 x i8]], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 80, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %21, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %385

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %135, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %403

; <label>:45:                                     ; preds = %36, %403
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %403

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %138

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %68, i64 0, i64 %71
  store i8 %65, i8* %72, align 1
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %105, label %80

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %410

; <label>:89:                                     ; preds = %80, %410
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %410

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %115

; <label>:105:                                    ; preds = %104, %61
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %108, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %417

; <label>:124:                                    ; preds = %115, %417
  %125 = load i32, i32* %16, align 4
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %417

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %36

; <label>:138:                                    ; preds = %60
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %141, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %21, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %175, %138
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 32
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %17, align 4
  br label %178

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %419

; <label>:165:                                    ; preds = %156, %419
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %419

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %12, align 4
  br label %147

; <label>:178:                                    ; preds = %154
  store i32 0, i32* %13, align 4
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %218, %178
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %21, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %219

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %193, i64 0, i64 %196
  store i8 %189, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %420

; <label>:207:                                    ; preds = %198, %420
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %420

; <label>:218:                                    ; preds = %207
  br label %181

; <label>:219:                                    ; preds = %181
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %223, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %331, %219
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %332

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %432

; <label>:241:                                    ; preds = %232, %432
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds [80 x i8], [80 x i8]* %244, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %20, align 4
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %20, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %432

; <label>:259:                                    ; preds = %241
  br i1 %250, label %260, label %262

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  br label %282

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %442

; <label>:271:                                    ; preds = %262, %442
  %272 = load i32, i32* %20, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %442

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %281, %260
  %283 = phi i32 [ %261, %260 ], [ %272, %281 ]
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %20, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %444

; <label>:296:                                    ; preds = %287, %444
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %444

; <label>:306:                                    ; preds = %296
  br label %309

; <label>:307:                                    ; preds = %282
  %308 = load i32, i32* %20, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %306
  %310 = phi i32 [ %297, %306 ], [ %308, %307 ]
  store i32 %310, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %446

; <label>:320:                                    ; preds = %311, %446
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %446

; <label>:331:                                    ; preds = %320
  br label %227

; <label>:332:                                    ; preds = %227
  store i32 0, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %355, %332
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds [80 x i8], [80 x i8]* %341, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %19, align 4
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %19, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %354

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds [80 x i8], [80 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %352)
  br label %358

; <label>:354:                                    ; preds = %338
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %333

; <label>:358:                                    ; preds = %348, %333
  store i32 0, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %381, %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %384

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %366
  %368 = getelementptr inbounds [80 x i8], [80 x i8]* %367, i32 0, i32 0
  %369 = call i64 @strlen(i8* %368) #3
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %19, align 4
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %19, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %380

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %376
  %378 = getelementptr inbounds [80 x i8], [80 x i8]* %377, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %378)
  br label %384

; <label>:380:                                    ; preds = %364
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  br label %359

; <label>:384:                                    ; preds = %374, %359
  ret void

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca [80 x [80 x i8]], align 16
  %387 = alloca [80 x i8], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  store i32 0, i32* %389, align 4
  store i32 80, i32* %390, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %392, align 4
  %398 = getelementptr inbounds [80 x i8], [80 x i8]* %387, i32 0, i32 0
  %399 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %398)
  %400 = getelementptr inbounds [80 x i8], [80 x i8]* %387, i32 0, i32 0
  %401 = call i64 @strlen(i8* %400) #3
  %402 = trunc i64 %401 to i32
  store i32 %402, i32* %397, align 4
  store i32 0, i32* %389, align 4
  br label %9

; <label>:403:                                    ; preds = %45, %36
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br label %45

; <label>:410:                                    ; preds = %89, %80
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 10
  br label %89

; <label>:417:                                    ; preds = %124, %115
  %418 = load i32, i32* %16, align 4
  store i32 %418, i32* %18, align 4
  br label %124

; <label>:419:                                    ; preds = %165, %156
  br label %165

; <label>:420:                                    ; preds = %207, %198
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = shl i32 %421, 1
  %427 = shl i32 %421, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %421, 1
  store i32 %431, i32* %12, align 4
  br label %207

; <label>:432:                                    ; preds = %241, %232
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %10, i64 0, i64 %434
  %436 = getelementptr inbounds [80 x i8], [80 x i8]* %435, i32 0, i32 0
  %437 = call i64 @strlen(i8* %436) #3
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %20, align 4
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* %20, align 4
  %441 = icmp sgt i32 %439, %440
  br label %241

; <label>:442:                                    ; preds = %271, %262
  %443 = load i32, i32* %20, align 4
  br label %271

; <label>:444:                                    ; preds = %296, %287
  %445 = load i32, i32* %14, align 4
  br label %296

; <label>:446:                                    ; preds = %320, %311
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %447, 1
  %456 = sub i32 %447, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %447, 1
  store i32 %458, i32* %12, align 4
  br label %320
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
