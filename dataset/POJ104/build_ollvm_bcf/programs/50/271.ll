; ModuleID = 'source-C-CXX/50/271.c'
source_filename = "source-C-CXX/50/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ngram = common global [500 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [510 x i8], align 16
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %436

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %102, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %468

; <label>:45:                                     ; preds = %36, %468
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %468

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %105

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %98, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %481

; <label>:71:                                     ; preds = %62, %481
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %481

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %101

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 0
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 %96
  store i8 %90, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %62

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %36

; <label>:105:                                    ; preds = %60
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %115, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 1
  store i32 1, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %106

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %485

; <label>:127:                                    ; preds = %118, %485
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %485

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %267, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %486

; <label>:146:                                    ; preds = %137, %486
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %486

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %270

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %490

; <label>:168:                                    ; preds = %159, %490
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %490

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %245, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %500

; <label>:189:                                    ; preds = %180, %500
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %500

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %248

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %504

; <label>:211:                                    ; preds = %202, %504
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 0
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i32 0, i32 0
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 0
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i32 0, i32 0
  %222 = call i32 @strcmp(i8* %216, i8* %221) #3
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %504

; <label>:232:                                    ; preds = %211
  br i1 %223, label %233, label %244

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %242, i32 0, i32 1
  store i32 0, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %232
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %180

; <label>:248:                                    ; preds = %201
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %248, %517
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %517

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %137

; <label>:270:                                    ; preds = %158
  store i32 1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %310, %270
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %311

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.anon, %struct.anon* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %16, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon, %struct.anon* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %16, align 4
  br label %289

; <label>:289:                                    ; preds = %283, %275
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %518

; <label>:299:                                    ; preds = %290, %518
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %518

; <label>:310:                                    ; preds = %299
  br label %271

; <label>:311:                                    ; preds = %271
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %529

; <label>:320:                                    ; preds = %311, %529
  %321 = load i32, i32* %16, align 4
  %322 = icmp eq i32 %321, 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %529

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %334

; <label>:332:                                    ; preds = %331
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %435

; <label>:334:                                    ; preds = %331
  store i32 0, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %363, %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.anon, %struct.anon* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %16, align 4
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %532

; <label>:352:                                    ; preds = %343, %532
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %532

; <label>:363:                                    ; preds = %352
  br label %335

; <label>:364:                                    ; preds = %335
  %365 = load i32, i32* %16, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.anon, %struct.anon* %369, i32 0, i32 0
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %371)
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %413, %364
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %540

; <label>:384:                                    ; preds = %375, %540
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %540

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %416

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.anon, %struct.anon* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %16, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %412

; <label>:405:                                    ; preds = %397
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.anon, %struct.anon* %408, i32 0, i32 0
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %410)
  br label %412

; <label>:412:                                    ; preds = %405, %397
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %13, align 4
  br label %375

; <label>:416:                                    ; preds = %396
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %544

; <label>:425:                                    ; preds = %416, %544
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %544

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %332
  ret void

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [510 x i8], align 16
  %443 = alloca i32, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  %445 = getelementptr inbounds [510 x i8], [510 x i8]* %442, i32 0, i32 0
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %445)
  %447 = getelementptr inbounds [510 x i8], [510 x i8]* %442, i32 0, i32 0
  %448 = call i64 @strlen(i8* %447) #3
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %439, align 4
  %450 = load i32, i32* %439, align 4
  %451 = load i32, i32* %437, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = shl i32 %450, %451
  %455 = shl i32 %450, %451
  %456 = sub nsw i32 %450, %451
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 0, %456
  %463 = add i32 %462, 1
  %464 = sub i32 0, %456
  %465 = add i32 %464, 1
  %466 = shl i32 %456, 1
  %467 = add nsw i32 %456, 1
  store i32 %467, i32* %438, align 4
  store i32 0, i32* %440, align 4
  br label %9

; <label>:468:                                    ; preds = %45, %36
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %12, align 4
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub nsw i32 %470, %471
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = shl i32 %474, 1
  %479 = add nsw i32 %474, 1
  %480 = icmp slt i32 %469, %479
  br label %45

; <label>:481:                                    ; preds = %71, %62
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %10, align 4
  %484 = icmp slt i32 %482, %483
  br label %71

; <label>:485:                                    ; preds = %127, %118
  store i32 0, i32* %13, align 4
  br label %127

; <label>:486:                                    ; preds = %146, %137
  %487 = load i32, i32* %13, align 4
  %488 = load i32, i32* %11, align 4
  %489 = icmp slt i32 %487, %488
  br label %146

; <label>:490:                                    ; preds = %168, %159
  %491 = load i32, i32* %13, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = add nsw i32 %491, 1
  store i32 %499, i32* %14, align 4
  br label %168

; <label>:500:                                    ; preds = %189, %180
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp slt i32 %501, %502
  br label %189

; <label>:504:                                    ; preds = %211, %202
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.anon, %struct.anon* %507, i32 0, i32 0
  %509 = getelementptr inbounds [10 x i8], [10 x i8]* %508, i32 0, i32 0
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.anon, %struct.anon* %512, i32 0, i32 0
  %514 = getelementptr inbounds [10 x i8], [10 x i8]* %513, i32 0, i32 0
  %515 = call i32 @strcmp(i8* %509, i8* %514) #3
  %516 = icmp eq i32 %515, 0
  br label %211

; <label>:517:                                    ; preds = %257, %248
  br label %257

; <label>:518:                                    ; preds = %299, %290
  %519 = load i32, i32* %13, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = add nsw i32 %519, 1
  store i32 %528, i32* %13, align 4
  br label %299

; <label>:529:                                    ; preds = %320, %311
  %530 = load i32, i32* %16, align 4
  %531 = icmp eq i32 %530, 1
  br label %320

; <label>:532:                                    ; preds = %352, %343
  %533 = load i32, i32* %13, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = add nsw i32 %533, 1
  store i32 %539, i32* %13, align 4
  br label %352

; <label>:540:                                    ; preds = %384, %375
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %11, align 4
  %543 = icmp slt i32 %541, %542
  br label %384

; <label>:544:                                    ; preds = %425, %416
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
