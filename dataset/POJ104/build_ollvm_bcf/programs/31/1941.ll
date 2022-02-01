; ModuleID = 'source-C-CXX/31/1941.c'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %590

; <label>:9:                                      ; preds = %0, %590
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %590

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %570, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %605

; <label>:42:                                     ; preds = %33, %605
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %605

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %571

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 101, i32 16, i1 false)
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %57, i8* %58)
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %18, align 4
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %98, %55
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %18, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %609

; <label>:87:                                     ; preds = %78, %609
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %609

; <label>:98:                                     ; preds = %87
  br label %66

; <label>:99:                                     ; preds = %66
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %612

; <label>:108:                                    ; preds = %99, %612
  store i32 0, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %612

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %130, %117
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %19, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %125, align 1
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  br label %118

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %19, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %133
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %138
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %19, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %139

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %613

; <label>:161:                                    ; preds = %152, %613
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %613

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %133
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %16, align 4
  store i32 0, i32* %20, align 4
  br label %175

; <label>:175:                                    ; preds = %251, %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %614

; <label>:184:                                    ; preds = %175, %614
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %18, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %614

; <label>:196:                                    ; preds = %184
  br i1 %187, label %219, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %618

; <label>:206:                                    ; preds = %197, %618
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* %19, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %618

; <label>:218:                                    ; preds = %206
  br label %219

; <label>:219:                                    ; preds = %218, %196
  %220 = phi i1 [ true, %196 ], [ %209, %218 ]
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %622

; <label>:238:                                    ; preds = %229, %622
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %20, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %622

; <label>:251:                                    ; preds = %238
  br label %175

; <label>:252:                                    ; preds = %219
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %641

; <label>:261:                                    ; preds = %252, %641
  store i32 1, i32* %16, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %641

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %451, %270
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %18, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %454

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %18, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %18, align 4
  %284 = load i32, i32* %16, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sge i32 %282, %289
  br i1 %290, label %291, label %313

; <label>:291:                                    ; preds = %275
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %298, %305
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %311
  store i8 %307, i8* %312, align 1
  br label %432

; <label>:313:                                    ; preds = %275
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %642

; <label>:322:                                    ; preds = %313, %642
  %323 = load i32, i32* %18, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %329, 10
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %16, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %330, %337
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %18, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %343
  store i8 %339, i8* %344, align 1
  %345 = load i32, i32* %18, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load i32, i32* %16, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %642

; <label>:362:                                    ; preds = %322
  br i1 %353, label %363, label %404

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %16, align 4
  store i32 %364, i32* %22, align 4
  br label %365

; <label>:365:                                    ; preds = %384, %363
  %366 = load i32, i32* %18, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %16, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %373, 9
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %18, align 4
  %377 = sub nsw i32 %376, 1
  %378 = load i32, i32* %16, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %380
  store i8 %375, i8* %381, align 1
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %16, align 4
  br label %384

; <label>:384:                                    ; preds = %365
  %385 = load i32, i32* %18, align 4
  %386 = sub nsw i32 %385, 1
  %387 = load i32, i32* %16, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %365, label %394

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %18, align 4
  %396 = sub nsw i32 %395, 1
  %397 = load i32, i32* %16, align 4
  %398 = sub nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = add i8 %401, -1
  store i8 %402, i8* %400, align 1
  %403 = load i32, i32* %22, align 4
  store i32 %403, i32* %16, align 4
  br label %431

; <label>:404:                                    ; preds = %362
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %727

; <label>:413:                                    ; preds = %404, %727
  %414 = load i32, i32* %18, align 4
  %415 = sub nsw i32 %414, 1
  %416 = load i32, i32* %16, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = add i8 %420, -1
  store i8 %421, i8* %419, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %727

; <label>:430:                                    ; preds = %413
  br label %431

; <label>:431:                                    ; preds = %430, %394
  br label %432

; <label>:432:                                    ; preds = %431, %291
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %745

; <label>:441:                                    ; preds = %432, %745
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %745

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %16, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %16, align 4
  br label %271

; <label>:454:                                    ; preds = %271
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %746

; <label>:463:                                    ; preds = %454, %746
  store i32 0, i32* %16, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %746

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %504, %472
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %473
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %18, align 4
  %483 = icmp slt i32 %481, %482
  br label %484

; <label>:484:                                    ; preds = %480, %473
  %485 = phi i1 [ false, %473 ], [ %483, %480 ]
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %747

; <label>:494:                                    ; preds = %484, %747
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %747

; <label>:503:                                    ; preds = %494
  br i1 %485, label %504, label %507

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %16, align 4
  br label %473

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %16, align 4
  %509 = load i32, i32* %18, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %531

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %748

; <label>:520:                                    ; preds = %511, %748
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %748

; <label>:530:                                    ; preds = %520
  br label %550

; <label>:531:                                    ; preds = %507
  %532 = load i32, i32* %16, align 4
  store i32 %532, i32* %21, align 4
  %533 = load i32, i32* %21, align 4
  store i32 %533, i32* %16, align 4
  br label %534

; <label>:534:                                    ; preds = %545, %531
  %535 = load i32, i32* %16, align 4
  %536 = load i32, i32* %18, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %548

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %543)
  br label %545

; <label>:545:                                    ; preds = %538
  %546 = load i32, i32* %16, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %16, align 4
  br label %534

; <label>:548:                                    ; preds = %534
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %550

; <label>:550:                                    ; preds = %548, %530
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %750

; <label>:559:                                    ; preds = %550, %750
  %560 = load i32, i32* %17, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %17, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %750

; <label>:570:                                    ; preds = %559
  br label %33

; <label>:571:                                    ; preds = %54
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %759

; <label>:580:                                    ; preds = %571, %759
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %759

; <label>:589:                                    ; preds = %580
  ret i32 0

; <label>:590:                                    ; preds = %9, %0
  %591 = alloca i32, align 4
  %592 = alloca [101 x i8], align 16
  %593 = alloca [101 x i8], align 16
  %594 = alloca [101 x i8], align 16
  %595 = alloca [101 x i8], align 16
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  store i32 0, i32* %591, align 4
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %596)
  store i32 0, i32* %598, align 4
  br label %9

; <label>:605:                                    ; preds = %42, %33
  %606 = load i32, i32* %17, align 4
  %607 = load i32, i32* %15, align 4
  %608 = icmp slt i32 %606, %607
  br label %42

; <label>:609:                                    ; preds = %87, %78
  %610 = load i32, i32* %16, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %16, align 4
  br label %87

; <label>:612:                                    ; preds = %108, %99
  store i32 0, i32* %16, align 4
  br label %108

; <label>:613:                                    ; preds = %161, %152
  br label %161

; <label>:614:                                    ; preds = %184, %175
  %615 = load i32, i32* %16, align 4
  %616 = load i32, i32* %18, align 4
  %617 = icmp slt i32 %615, %616
  br label %184

; <label>:618:                                    ; preds = %206, %197
  %619 = load i32, i32* %20, align 4
  %620 = load i32, i32* %19, align 4
  %621 = icmp slt i32 %619, %620
  br label %206

; <label>:622:                                    ; preds = %238, %229
  %623 = load i32, i32* %16, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %623
  %633 = add i32 %632, 1
  %634 = sub i32 %623, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %623, 1
  store i32 %636, i32* %16, align 4
  %637 = load i32, i32* %20, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = add nsw i32 %637, 1
  store i32 %640, i32* %20, align 4
  br label %238

; <label>:641:                                    ; preds = %261, %252
  store i32 1, i32* %16, align 4
  br label %261

; <label>:642:                                    ; preds = %322, %313
  %643 = load i32, i32* %18, align 4
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 %643, %644
  %646 = mul i32 %645, %644
  %647 = shl i32 %643, %644
  %648 = shl i32 %643, %644
  %649 = sub i32 %643, %644
  %650 = mul i32 %649, %644
  %651 = sub i32 %643, %644
  %652 = mul i32 %651, %644
  %653 = sub i32 0, %643
  %654 = add i32 %653, %644
  %655 = sub nsw i32 %643, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = sub i32 0, %659
  %661 = add i32 %660, 10
  %662 = add nsw i32 %659, 10
  %663 = load i32, i32* %18, align 4
  %664 = load i32, i32* %16, align 4
  %665 = shl i32 %663, %664
  %666 = sub nsw i32 %663, %664
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = shl i32 %662, %670
  %672 = sub i32 0, %662
  %673 = add i32 %672, %670
  %674 = sub i32 %662, %670
  %675 = mul i32 %674, %670
  %676 = sub i32 %662, %670
  %677 = mul i32 %676, %670
  %678 = shl i32 %662, %670
  %679 = sub i32 0, %662
  %680 = add i32 %679, %670
  %681 = sub i32 0, %662
  %682 = add i32 %681, %670
  %683 = sub nsw i32 %662, %670
  %684 = trunc i32 %683 to i8
  %685 = load i32, i32* %18, align 4
  %686 = load i32, i32* %16, align 4
  %687 = sub i32 %685, %686
  %688 = mul i32 %687, %686
  %689 = sub i32 0, %685
  %690 = add i32 %689, %686
  %691 = shl i32 %685, %686
  %692 = sub i32 %685, %686
  %693 = mul i32 %692, %686
  %694 = sub i32 %685, %686
  %695 = mul i32 %694, %686
  %696 = sub nsw i32 %685, %686
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %697
  store i8 %684, i8* %698, align 1
  %699 = load i32, i32* %18, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = shl i32 %699, 1
  %703 = sub i32 %699, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %699, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %699, 1
  %708 = sub i32 0, %699
  %709 = add i32 %708, 1
  %710 = sub nsw i32 %699, 1
  %711 = load i32, i32* %16, align 4
  %712 = shl i32 %710, %711
  %713 = shl i32 %710, %711
  %714 = shl i32 %710, %711
  %715 = sub i32 %710, %711
  %716 = mul i32 %715, %711
  %717 = sub i32 0, %710
  %718 = add i32 %717, %711
  %719 = sub i32 %710, %711
  %720 = mul i32 %719, %711
  %721 = sub nsw i32 %710, %711
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 0
  br label %322

; <label>:727:                                    ; preds = %413, %404
  %728 = load i32, i32* %18, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = sub nsw i32 %728, 1
  %734 = load i32, i32* %16, align 4
  %735 = shl i32 %733, %734
  %736 = sub nsw i32 %733, %734
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sub i8 0, %739
  %741 = add i8 %740, -1
  %742 = sub i8 0, %739
  %743 = add i8 %742, -1
  %744 = add i8 %739, -1
  store i8 %744, i8* %738, align 1
  br label %413

; <label>:745:                                    ; preds = %441, %432
  br label %441

; <label>:746:                                    ; preds = %463, %454
  store i32 0, i32* %16, align 4
  br label %463

; <label>:747:                                    ; preds = %494, %484
  br label %494

; <label>:748:                                    ; preds = %520, %511
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %520

; <label>:750:                                    ; preds = %559, %550
  %751 = load i32, i32* %17, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = add i32 %753, 1
  %755 = shl i32 %751, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %751, 1
  store i32 %758, i32* %17, align 4
  br label %559

; <label>:759:                                    ; preds = %580, %571
  br label %580
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
