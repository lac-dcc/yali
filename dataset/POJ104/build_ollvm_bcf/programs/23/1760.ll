; ModuleID = 'source-C-CXX/23/1760.c'
source_filename = "source-C-CXX/23/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %822

; <label>:25:                                     ; preds = %16, %822
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %822

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %65

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %45, %38
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %52, %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %16

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %624

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %826

; <label>:77:                                     ; preds = %68, %826
  store i32 1, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %826

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %140, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %827

; <label>:129:                                    ; preds = %120, %827
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %827

; <label>:140:                                    ; preds = %129
  br label %87

; <label>:141:                                    ; preds = %87
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %213, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %842

; <label>:151:                                    ; preds = %142, %842
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %842

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %216

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %846

; <label>:183:                                    ; preds = %174, %846
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %846

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193, %164
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %848

; <label>:203:                                    ; preds = %194, %848
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %848

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %142

; <label>:216:                                    ; preds = %163
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %849

; <label>:225:                                    ; preds = %216, %849
  store i32 0, i32* %3, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %849

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %258, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %249, %239
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %235

; <label>:261:                                    ; preds = %235
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %299

; <label>:264:                                    ; preds = %261
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %295, %264
  %266 = load i32, i32* %3, align 4
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %850

; <label>:279:                                    ; preds = %270, %850
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %850

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %265

; <label>:298:                                    ; preds = %265
  br label %477

; <label>:299:                                    ; preds = %261
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %379

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %857

; <label>:312:                                    ; preds = %303, %857
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %857

; <label>:327:                                    ; preds = %312
  br label %328

; <label>:328:                                    ; preds = %377, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %872

; <label>:337:                                    ; preds = %328, %872
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %872

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %378

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %876

; <label>:366:                                    ; preds = %357, %876
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %876

; <label>:377:                                    ; preds = %366
  br label %328

; <label>:378:                                    ; preds = %349
  br label %476

; <label>:379:                                    ; preds = %299
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %885

; <label>:388:                                    ; preds = %379, %885
  %389 = load i32, i32* %9, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %885

; <label>:403:                                    ; preds = %388
  br label %404

; <label>:404:                                    ; preds = %456, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %907

; <label>:413:                                    ; preds = %404, %907
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %414, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %907

; <label>:428:                                    ; preds = %413
  br i1 %419, label %429, label %457

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %914

; <label>:445:                                    ; preds = %436, %914
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %914

; <label>:456:                                    ; preds = %445
  br label %404

; <label>:457:                                    ; preds = %428
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %922

; <label>:466:                                    ; preds = %457, %922
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %922

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %378
  br label %477

; <label>:477:                                    ; preds = %476, %298
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* %10, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %516

; <label>:481:                                    ; preds = %477
  store i32 0, i32* %3, align 4
  br label %482

; <label>:482:                                    ; preds = %512, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %923

; <label>:491:                                    ; preds = %482, %923
  %492 = load i32, i32* %3, align 4
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %494 = load i32, i32* %493, align 16
  %495 = icmp slt i32 %492, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %923

; <label>:504:                                    ; preds = %491
  br i1 %495, label %505, label %515

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %505
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %3, align 4
  br label %482

; <label>:515:                                    ; preds = %504
  br label %622

; <label>:516:                                    ; preds = %477
  %517 = load i32, i32* %10, align 4
  %518 = load i32, i32* %8, align 4
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %578

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %8, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  br label %527

; <label>:527:                                    ; preds = %558, %520
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %4, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %559

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  br label %538

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %928

; <label>:547:                                    ; preds = %538, %928
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %928

; <label>:558:                                    ; preds = %547
  br label %527

; <label>:559:                                    ; preds = %527
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %937

; <label>:568:                                    ; preds = %559, %937
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %937

; <label>:577:                                    ; preds = %568
  br label %621

; <label>:578:                                    ; preds = %516
  %579 = load i32, i32* %10, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %3, align 4
  br label %585

; <label>:585:                                    ; preds = %599, %578
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %586, %590
  br i1 %591, label %592, label %602

; <label>:592:                                    ; preds = %585
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  br label %599

; <label>:599:                                    ; preds = %592
  %600 = load i32, i32* %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %3, align 4
  br label %585

; <label>:602:                                    ; preds = %585
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %938

; <label>:611:                                    ; preds = %602, %938
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %938

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620, %577
  br label %622

; <label>:622:                                    ; preds = %621, %515
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %803

; <label>:624:                                    ; preds = %65
  %625 = load i32, i32* %8, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %793

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %939

; <label>:636:                                    ; preds = %627, %939
  %637 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %638 = load i32, i32* %637, align 16
  %639 = load i32, i32* %4, align 4
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %641 = load i32, i32* %640, align 16
  %642 = sub nsw i32 %639, %641
  %643 = sub nsw i32 %642, 1
  %644 = icmp sgt i32 %638, %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %939

; <label>:653:                                    ; preds = %636
  br i1 %644, label %654, label %727

; <label>:654:                                    ; preds = %653
  store i32 0, i32* %3, align 4
  br label %655

; <label>:655:                                    ; preds = %687, %654
  %656 = load i32, i32* %3, align 4
  %657 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %658 = load i32, i32* %657, align 16
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %688

; <label>:660:                                    ; preds = %655
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %665)
  br label %667

; <label>:667:                                    ; preds = %660
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %964

; <label>:676:                                    ; preds = %667, %964
  %677 = load i32, i32* %3, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %3, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %964

; <label>:687:                                    ; preds = %676
  br label %655

; <label>:688:                                    ; preds = %655
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %690 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %691 = load i32, i32* %690, align 16
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %3, align 4
  br label %693

; <label>:693:                                    ; preds = %704, %688
  %694 = load i32, i32* %3, align 4
  %695 = load i32, i32* %4, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %707

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %702)
  br label %704

; <label>:704:                                    ; preds = %697
  %705 = load i32, i32* %3, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %3, align 4
  br label %693

; <label>:707:                                    ; preds = %693
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %969

; <label>:716:                                    ; preds = %707, %969
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %969

; <label>:726:                                    ; preds = %716
  br label %774

; <label>:727:                                    ; preds = %653
  %728 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %729 = load i32, i32* %728, align 16
  %730 = load i32, i32* %4, align 4
  %731 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %732 = load i32, i32* %731, align 16
  %733 = sub nsw i32 %730, %732
  %734 = sub nsw i32 %733, 1
  %735 = icmp slt i32 %729, %734
  br i1 %735, label %736, label %773

; <label>:736:                                    ; preds = %727
  %737 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %738 = load i32, i32* %737, align 16
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %3, align 4
  br label %740

; <label>:740:                                    ; preds = %751, %736
  %741 = load i32, i32* %3, align 4
  %742 = load i32, i32* %4, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %754

; <label>:744:                                    ; preds = %740
  %745 = load i32, i32* %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %749)
  br label %751

; <label>:751:                                    ; preds = %744
  %752 = load i32, i32* %3, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %3, align 4
  br label %740

; <label>:754:                                    ; preds = %740
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %756

; <label>:756:                                    ; preds = %768, %754
  %757 = load i32, i32* %3, align 4
  %758 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %759 = load i32, i32* %758, align 16
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %761, label %771

; <label>:761:                                    ; preds = %756
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %766)
  br label %768

; <label>:768:                                    ; preds = %761
  %769 = load i32, i32* %3, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %3, align 4
  br label %756

; <label>:771:                                    ; preds = %756
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %773

; <label>:773:                                    ; preds = %771, %727
  br label %774

; <label>:774:                                    ; preds = %773, %726
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %971

; <label>:783:                                    ; preds = %774, %971
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %971

; <label>:792:                                    ; preds = %783
  br label %802

; <label>:793:                                    ; preds = %624
  %794 = load i32, i32* %8, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %801

; <label>:796:                                    ; preds = %793
  %797 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %797)
  %799 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %799)
  br label %801

; <label>:801:                                    ; preds = %796, %793
  br label %802

; <label>:802:                                    ; preds = %801, %792
  br label %803

; <label>:803:                                    ; preds = %802, %622
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %972

; <label>:812:                                    ; preds = %803, %972
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %972

; <label>:821:                                    ; preds = %812
  ret i32 0

; <label>:822:                                    ; preds = %25, %16
  %823 = load i32, i32* %3, align 4
  %824 = load i32, i32* %4, align 4
  %825 = icmp slt i32 %823, %824
  br label %25

; <label>:826:                                    ; preds = %77, %68
  store i32 1, i32* %3, align 4
  br label %77

; <label>:827:                                    ; preds = %129, %120
  %828 = load i32, i32* %3, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %828, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 %828, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %828
  %838 = add i32 %837, 1
  %839 = sub i32 0, %828
  %840 = add i32 %839, 1
  %841 = add nsw i32 %828, 1
  store i32 %841, i32* %3, align 4
  br label %129

; <label>:842:                                    ; preds = %151, %142
  %843 = load i32, i32* %3, align 4
  %844 = load i32, i32* %8, align 4
  %845 = icmp sle i32 %843, %844
  br label %151

; <label>:846:                                    ; preds = %183, %174
  %847 = load i32, i32* %3, align 4
  store i32 %847, i32* %9, align 4
  br label %183

; <label>:848:                                    ; preds = %203, %194
  br label %203

; <label>:849:                                    ; preds = %225, %216
  store i32 0, i32* %3, align 4
  br label %225

; <label>:850:                                    ; preds = %279, %270
  %851 = load i32, i32* %3, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %855)
  br label %279

; <label>:857:                                    ; preds = %312, %303
  %858 = load i32, i32* %8, align 4
  %859 = shl i32 %858, 1
  %860 = shl i32 %858, 1
  %861 = sub i32 %858, 1
  %862 = mul i32 %861, 1
  %863 = sub nsw i32 %858, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %866, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %866, 1
  %870 = shl i32 %866, 1
  %871 = add nsw i32 %866, 1
  store i32 %871, i32* %3, align 4
  br label %312

; <label>:872:                                    ; preds = %337, %328
  %873 = load i32, i32* %3, align 4
  %874 = load i32, i32* %4, align 4
  %875 = icmp slt i32 %873, %874
  br label %337

; <label>:876:                                    ; preds = %366, %357
  %877 = load i32, i32* %3, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = shl i32 %877, 1
  %881 = sub i32 %877, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %877, 1
  %884 = add nsw i32 %877, 1
  store i32 %884, i32* %3, align 4
  br label %366

; <label>:885:                                    ; preds = %388, %379
  %886 = load i32, i32* %9, align 4
  %887 = shl i32 %886, 1
  %888 = sub i32 0, %886
  %889 = add i32 %888, 1
  %890 = sub nsw i32 %886, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 0, %893
  %895 = add i32 %894, 1
  %896 = sub i32 %893, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 %893, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 %893, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 %893, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 %893, 1
  %905 = mul i32 %904, 1
  %906 = add nsw i32 %893, 1
  store i32 %906, i32* %3, align 4
  br label %388

; <label>:907:                                    ; preds = %413, %404
  %908 = load i32, i32* %3, align 4
  %909 = load i32, i32* %9, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp slt i32 %908, %912
  br label %413

; <label>:914:                                    ; preds = %445, %436
  %915 = load i32, i32* %3, align 4
  %916 = shl i32 %915, 1
  %917 = shl i32 %915, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 %915, 1
  %920 = mul i32 %919, 1
  %921 = add nsw i32 %915, 1
  store i32 %921, i32* %3, align 4
  br label %445

; <label>:922:                                    ; preds = %466, %457
  br label %466

; <label>:923:                                    ; preds = %491, %482
  %924 = load i32, i32* %3, align 4
  %925 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %926 = load i32, i32* %925, align 16
  %927 = icmp slt i32 %924, %926
  br label %491

; <label>:928:                                    ; preds = %547, %538
  %929 = load i32, i32* %3, align 4
  %930 = shl i32 %929, 1
  %931 = sub i32 0, %929
  %932 = add i32 %931, 1
  %933 = sub i32 0, %929
  %934 = add i32 %933, 1
  %935 = shl i32 %929, 1
  %936 = add nsw i32 %929, 1
  store i32 %936, i32* %3, align 4
  br label %547

; <label>:937:                                    ; preds = %568, %559
  br label %568

; <label>:938:                                    ; preds = %611, %602
  br label %611

; <label>:939:                                    ; preds = %636, %627
  %940 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %941 = load i32, i32* %940, align 16
  %942 = load i32, i32* %4, align 4
  %943 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %944 = load i32, i32* %943, align 16
  %945 = shl i32 %942, %944
  %946 = shl i32 %942, %944
  %947 = sub i32 %942, %944
  %948 = mul i32 %947, %944
  %949 = sub i32 %942, %944
  %950 = mul i32 %949, %944
  %951 = shl i32 %942, %944
  %952 = sub i32 %942, %944
  %953 = mul i32 %952, %944
  %954 = shl i32 %942, %944
  %955 = sub nsw i32 %942, %944
  %956 = sub i32 %955, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %955
  %959 = add i32 %958, 1
  %960 = shl i32 %955, 1
  %961 = shl i32 %955, 1
  %962 = sub nsw i32 %955, 1
  %963 = icmp sgt i32 %941, %962
  br label %636

; <label>:964:                                    ; preds = %676, %667
  %965 = load i32, i32* %3, align 4
  %966 = sub i32 %965, 1
  %967 = mul i32 %966, 1
  %968 = add nsw i32 %965, 1
  store i32 %968, i32* %3, align 4
  br label %676

; <label>:969:                                    ; preds = %716, %707
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %716

; <label>:971:                                    ; preds = %783, %774
  br label %783

; <label>:972:                                    ; preds = %812, %803
  br label %812
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
