; ModuleID = 'source-C-CXX/19/60.c'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %336, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %38, i64 0, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 51
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %572

; <label>:52:                                     ; preds = %43, %572
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %55, i64 0, i64 3
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %572

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %6, align 4
  br label %337

; <label>:74:                                     ; preds = %69, %68, %35, %27, %8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %580

; <label>:83:                                     ; preds = %74, %580
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 43
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %580

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %142

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %105, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 50
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %114, i64 0, i64 2
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %123, i64 0, i64 3
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 50
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 35
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %337

; <label>:142:                                    ; preds = %131, %128, %119, %110, %101, %100
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds [13 x i8], [13 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %150, label %197

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds [13 x i8], [13 x i8]* %153, i64 0, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 50
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %591

; <label>:167:                                    ; preds = %158, %591
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i8], [13 x i8]* %170, i64 0, i64 2
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 51
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %591

; <label>:183:                                    ; preds = %167
  br i1 %174, label %184, label %197

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds [13 x i8], [13 x i8]* %187, i64 0, i64 3
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 52
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  store i32 %196, i32* %6, align 4
  br label %337

; <label>:197:                                    ; preds = %192, %184, %183, %150, %142
  store i32 0, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %231, %197
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %199, 12
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i8], [13 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %201
  store i32 1, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %201
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %599

; <label>:221:                                    ; preds = %212, %599
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %599

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %198

; <label>:234:                                    ; preds = %198
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %600

; <label>:243:                                    ; preds = %234, %600
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %600

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %603

; <label>:264:                                    ; preds = %255, %603
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %603

; <label>:275:                                    ; preds = %264
  br label %337

; <label>:276:                                    ; preds = %254
  br label %277

; <label>:277:                                    ; preds = %276
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %608

; <label>:287:                                    ; preds = %278, %608
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %608

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %609

; <label>:306:                                    ; preds = %297, %609
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %609

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %610

; <label>:325:                                    ; preds = %316, %610
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %610

; <label>:336:                                    ; preds = %325
  br label %8

; <label>:337:                                    ; preds = %275, %195, %139, %72
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %628

; <label>:346:                                    ; preds = %337, %628
  store i32 1, i32* %3, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %628

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %568, %355
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %571

; <label>:360:                                    ; preds = %356
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %410, %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [13 x i8], [13 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 32
  br i1 %370, label %371, label %413

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [13 x i8], [13 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [13 x i8], [13 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sgt i32 %379, %387
  br i1 %388, label %389, label %409

; <label>:389:                                    ; preds = %371
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %629

; <label>:398:                                    ; preds = %389, %629
  %399 = load i32, i32* %4, align 4
  store i32 %399, i32* %7, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %629

; <label>:408:                                    ; preds = %398
  br label %409

; <label>:409:                                    ; preds = %408, %371
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %361

; <label>:413:                                    ; preds = %361
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %631

; <label>:422:                                    ; preds = %413, %631
  %423 = load i32, i32* %4, align 4
  %424 = sub nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [13 x i8], [13 x i8]* %427, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %432, i8* %433, align 1
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [13 x i8], [13 x i8]* %436, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %441, i8* %442, align 1
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [13 x i8], [13 x i8]* %445, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %450, i8* %451, align 1
  %452 = load i32, i32* %5, align 4
  store i32 %452, i32* %4, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %631

; <label>:461:                                    ; preds = %422
  br label %462

; <label>:462:                                    ; preds = %499, %461
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %502

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %691

; <label>:475:                                    ; preds = %466, %691
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [13 x i8], [13 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [13 x i8], [13 x i8]* %485, i64 0, i64 %488
  store i8 %482, i8* %489, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %691

; <label>:498:                                    ; preds = %475
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %4, align 4
  br label %462

; <label>:502:                                    ; preds = %462
  %503 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %504 = load i8, i8* %503, align 1
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [13 x i8], [13 x i8]* %507, i64 0, i64 %510
  store i8 %504, i8* %511, align 1
  %512 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %513 = load i8, i8* %512, align 1
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %515
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [13 x i8], [13 x i8]* %516, i64 0, i64 %519
  store i8 %513, i8* %520, align 1
  %521 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %522 = load i8, i8* %521, align 1
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [13 x i8], [13 x i8]* %525, i64 0, i64 %528
  store i8 %522, i8* %529, align 1
  store i32 0, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %563, %502
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %706

; <label>:539:                                    ; preds = %530, %706
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %5, align 4
  %542 = add nsw i32 %541, 3
  %543 = icmp sle i32 %540, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %706

; <label>:552:                                    ; preds = %539
  br i1 %543, label %553, label %566

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %555
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [13 x i8], [13 x i8]* %556, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  br label %563

; <label>:563:                                    ; preds = %553
  %564 = load i32, i32* %4, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %4, align 4
  br label %530

; <label>:566:                                    ; preds = %552
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %568

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  br label %356

; <label>:571:                                    ; preds = %356
  ret void

; <label>:572:                                    ; preds = %52, %43
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %574
  %576 = getelementptr inbounds [13 x i8], [13 x i8]* %575, i64 0, i64 3
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 52
  br label %52

; <label>:580:                                    ; preds = %83, %74
  %581 = load i32, i32* %3, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %585
  %587 = getelementptr inbounds [13 x i8], [13 x i8]* %586, i64 0, i64 0
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 43
  br label %83

; <label>:591:                                    ; preds = %167, %158
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %593
  %595 = getelementptr inbounds [13 x i8], [13 x i8]* %594, i64 0, i64 2
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 51
  br label %167

; <label>:599:                                    ; preds = %221, %212
  br label %221

; <label>:600:                                    ; preds = %243, %234
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %601, 0
  br label %243

; <label>:603:                                    ; preds = %264, %255
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub nsw i32 %604, 1
  store i32 %607, i32* %6, align 4
  br label %264

; <label>:608:                                    ; preds = %287, %278
  br label %287

; <label>:609:                                    ; preds = %306, %297
  br label %306

; <label>:610:                                    ; preds = %325, %316
  %611 = load i32, i32* %3, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 %613, 1
  %615 = sub i32 0, %611
  %616 = add i32 %615, 1
  %617 = sub i32 0, %611
  %618 = add i32 %617, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = sub i32 %611, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %611
  %624 = add i32 %623, 1
  %625 = sub i32 0, %611
  %626 = add i32 %625, 1
  %627 = add nsw i32 %611, 1
  store i32 %627, i32* %3, align 4
  br label %325

; <label>:628:                                    ; preds = %346, %337
  store i32 1, i32* %3, align 4
  br label %346

; <label>:629:                                    ; preds = %398, %389
  %630 = load i32, i32* %4, align 4
  store i32 %630, i32* %7, align 4
  br label %398

; <label>:631:                                    ; preds = %422, %413
  %632 = load i32, i32* %4, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 0, %632
  %635 = add i32 %634, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %632, 1
  %639 = mul i32 %638, 1
  %640 = sub nsw i32 %632, 1
  store i32 %640, i32* %5, align 4
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 %644, 2
  %646 = mul i32 %645, 2
  %647 = shl i32 %644, 2
  %648 = shl i32 %644, 2
  %649 = sub i32 0, %644
  %650 = add i32 %649, 2
  %651 = sub i32 %644, 2
  %652 = mul i32 %651, 2
  %653 = sub i32 0, %644
  %654 = add i32 %653, 2
  %655 = add nsw i32 %644, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [13 x i8], [13 x i8]* %643, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %658, i8* %659, align 1
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %661
  %663 = load i32, i32* %5, align 4
  %664 = add nsw i32 %663, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [13 x i8], [13 x i8]* %662, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %667, i8* %668, align 1
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sub i32 %672, 4
  %674 = mul i32 %673, 4
  %675 = shl i32 %672, 4
  %676 = sub i32 0, %672
  %677 = add i32 %676, 4
  %678 = sub i32 %672, 4
  %679 = mul i32 %678, 4
  %680 = sub i32 %672, 4
  %681 = mul i32 %680, 4
  %682 = shl i32 %672, 4
  %683 = sub i32 0, %672
  %684 = add i32 %683, 4
  %685 = add nsw i32 %672, 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [13 x i8], [13 x i8]* %671, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %688, i8* %689, align 1
  %690 = load i32, i32* %5, align 4
  store i32 %690, i32* %4, align 4
  br label %422

; <label>:691:                                    ; preds = %475, %466
  %692 = load i32, i32* %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %693
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [13 x i8], [13 x i8]* %694, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %700
  %702 = load i32, i32* %4, align 4
  %703 = add nsw i32 %702, 3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [13 x i8], [13 x i8]* %701, i64 0, i64 %704
  store i8 %698, i8* %705, align 1
  br label %475

; <label>:706:                                    ; preds = %539, %530
  %707 = load i32, i32* %4, align 4
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 3
  %711 = sub i32 0, %708
  %712 = add i32 %711, 3
  %713 = sub i32 0, %708
  %714 = add i32 %713, 3
  %715 = sub i32 %708, 3
  %716 = mul i32 %715, 3
  %717 = sub i32 0, %708
  %718 = add i32 %717, 3
  %719 = sub i32 0, %708
  %720 = add i32 %719, 3
  %721 = sub i32 %708, 3
  %722 = mul i32 %721, 3
  %723 = sub i32 %708, 3
  %724 = mul i32 %723, 3
  %725 = add nsw i32 %708, 3
  %726 = icmp sle i32 %707, %725
  br label %539
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
