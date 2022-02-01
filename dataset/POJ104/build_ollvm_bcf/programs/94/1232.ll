; ModuleID = 'source-C-CXX/94/1232.c'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %5, align 1
  br label %10

; <label>:10:                                     ; preds = %518, %0
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %521

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %517

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %517

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %593

; <label>:51:                                     ; preds = %42, %593
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = icmp ne i32 %56, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %593

; <label>:72:                                     ; preds = %51
  br i1 %63, label %73, label %517

; <label>:73:                                     ; preds = %72
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 96
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %73
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 96
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %80
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %87
  store i32 2, i32* %2, align 4
  br label %516

; <label>:100:                                    ; preds = %87, %80, %73
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %608

; <label>:109:                                    ; preds = %100, %608
  %110 = load i8, i8* %5, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 96
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %608

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %181

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %615

; <label>:134:                                    ; preds = %125, %615
  %135 = load i8, i8* %5, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 96
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %615

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %181

; <label>:150:                                    ; preds = %149
  %151 = load i8, i8* %5, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %622

; <label>:171:                                    ; preds = %162, %622
  store i32 2, i32* %2, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %622

; <label>:180:                                    ; preds = %171
  br label %515

; <label>:181:                                    ; preds = %150, %149, %124
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %186, 96
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %181
  %189 = load i8, i8* %5, align 1
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 96
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %188
  %196 = load i8, i8* %5, align 1
  %197 = sext i8 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i8, i8* %5, align 1
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %195
  store i32 1, i32* %2, align 4
  br label %514

; <label>:208:                                    ; preds = %195, %188, %181
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %623

; <label>:217:                                    ; preds = %208, %623
  %218 = load i8, i8* %5, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %222, 96
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %623

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %271

; <label>:233:                                    ; preds = %232
  %234 = load i8, i8* %5, align 1
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sgt i32 %238, 96
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %630

; <label>:249:                                    ; preds = %240, %630
  %250 = load i8, i8* %5, align 1
  %251 = sext i8 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i8, i8* %5, align 1
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp slt i32 %254, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %630

; <label>:269:                                    ; preds = %249
  br i1 %260, label %270, label %271

; <label>:270:                                    ; preds = %269
  store i32 1, i32* %2, align 4
  br label %513

; <label>:271:                                    ; preds = %269, %233, %232
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %642

; <label>:280:                                    ; preds = %271, %642
  %281 = load i8, i8* %5, align 1
  %282 = sext i8 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 96
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %642

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %335

; <label>:296:                                    ; preds = %295
  %297 = load i8, i8* %5, align 1
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp slt i32 %301, 96
  br i1 %302, label %303, label %335

; <label>:303:                                    ; preds = %296
  %304 = load i8, i8* %5, align 1
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i8, i8* %5, align 1
  %310 = sext i8 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %313, 32
  %315 = icmp sgt i32 %308, %314
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %649

; <label>:325:                                    ; preds = %316, %649
  store i32 2, i32* %2, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %649

; <label>:334:                                    ; preds = %325
  br label %512

; <label>:335:                                    ; preds = %303, %296, %295
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %650

; <label>:344:                                    ; preds = %335, %650
  %345 = load i8, i8* %5, align 1
  %346 = sext i8 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %349, 96
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %650

; <label>:359:                                    ; preds = %344
  br i1 %350, label %360, label %399

; <label>:360:                                    ; preds = %359
  %361 = load i8, i8* %5, align 1
  %362 = sext i8 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp slt i32 %365, 96
  br i1 %366, label %367, label %399

; <label>:367:                                    ; preds = %360
  %368 = load i8, i8* %5, align 1
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = load i8, i8* %5, align 1
  %374 = sext i8 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, 32
  %379 = icmp slt i32 %372, %378
  br i1 %379, label %380, label %399

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %657

; <label>:389:                                    ; preds = %380, %657
  store i32 1, i32* %2, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %657

; <label>:398:                                    ; preds = %389
  br label %511

; <label>:399:                                    ; preds = %367, %360, %359
  %400 = load i8, i8* %5, align 1
  %401 = sext i8 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp slt i32 %404, 96
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %399
  %407 = load i8, i8* %5, align 1
  %408 = sext i8 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sgt i32 %411, 96
  br i1 %412, label %413, label %427

; <label>:413:                                    ; preds = %406
  %414 = load i8, i8* %5, align 1
  %415 = sext i8 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = load i8, i8* %5, align 1
  %420 = sext i8 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub nsw i32 %423, 32
  %425 = icmp sgt i32 %418, %424
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %413
  store i32 2, i32* %2, align 4
  br label %510

; <label>:427:                                    ; preds = %413, %406, %399
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %658

; <label>:436:                                    ; preds = %427, %658
  %437 = load i8, i8* %5, align 1
  %438 = sext i8 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp slt i32 %441, 96
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %658

; <label>:451:                                    ; preds = %436
  br i1 %442, label %452, label %491

; <label>:452:                                    ; preds = %451
  %453 = load i8, i8* %5, align 1
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp sgt i32 %457, 96
  br i1 %458, label %459, label %491

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %665

; <label>:468:                                    ; preds = %459, %665
  %469 = load i8, i8* %5, align 1
  %470 = sext i8 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = load i8, i8* %5, align 1
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = sub nsw i32 %478, 32
  %480 = icmp slt i32 %473, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %665

; <label>:489:                                    ; preds = %468
  br i1 %480, label %490, label %491

; <label>:490:                                    ; preds = %489
  store i32 1, i32* %2, align 4
  br label %491

; <label>:491:                                    ; preds = %490, %489, %452, %451
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %688

; <label>:500:                                    ; preds = %491, %688
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %688

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %426
  br label %511

; <label>:511:                                    ; preds = %510, %398
  br label %512

; <label>:512:                                    ; preds = %511, %334
  br label %513

; <label>:513:                                    ; preds = %512, %270
  br label %514

; <label>:514:                                    ; preds = %513, %207
  br label %515

; <label>:515:                                    ; preds = %514, %180
  br label %516

; <label>:516:                                    ; preds = %515, %99
  br label %517

; <label>:517:                                    ; preds = %516, %72, %29, %17
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i8, i8* %5, align 1
  %520 = add i8 %519, 1
  store i8 %520, i8* %5, align 1
  br label %10

; <label>:521:                                    ; preds = %10
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %689

; <label>:530:                                    ; preds = %521, %689
  %531 = load i32, i32* %2, align 4
  %532 = icmp eq i32 %531, 0
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %689

; <label>:541:                                    ; preds = %530
  br i1 %532, label %542, label %544

; <label>:542:                                    ; preds = %541
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %592

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %692

; <label>:553:                                    ; preds = %544, %692
  %554 = load i32, i32* %2, align 4
  %555 = icmp eq i32 %554, 1
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %692

; <label>:564:                                    ; preds = %553
  br i1 %555, label %565, label %567

; <label>:565:                                    ; preds = %564
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %591

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %695

; <label>:576:                                    ; preds = %567, %695
  %577 = load i32, i32* %2, align 4
  %578 = icmp eq i32 %577, 2
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %695

; <label>:587:                                    ; preds = %576
  br i1 %578, label %588, label %590

; <label>:588:                                    ; preds = %587
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %590

; <label>:590:                                    ; preds = %588, %587
  br label %591

; <label>:591:                                    ; preds = %590, %565
  br label %592

; <label>:592:                                    ; preds = %591, %542
  ret i32 0

; <label>:593:                                    ; preds = %51, %42
  %594 = load i8, i8* %5, align 1
  %595 = sext i8 %594 to i64
  %596 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = load i8, i8* %5, align 1
  %600 = sext i8 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = sub i32 %603, 32
  %605 = mul i32 %604, 32
  %606 = sub nsw i32 %603, 32
  %607 = icmp ne i32 %598, %606
  br label %51

; <label>:608:                                    ; preds = %109, %100
  %609 = load i8, i8* %5, align 1
  %610 = sext i8 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp slt i32 %613, 96
  br label %109

; <label>:615:                                    ; preds = %134, %125
  %616 = load i8, i8* %5, align 1
  %617 = sext i8 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp slt i32 %620, 96
  br label %134

; <label>:622:                                    ; preds = %171, %162
  store i32 2, i32* %2, align 4
  br label %171

; <label>:623:                                    ; preds = %217, %208
  %624 = load i8, i8* %5, align 1
  %625 = sext i8 %624 to i64
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp sgt i32 %628, 96
  br label %217

; <label>:630:                                    ; preds = %249, %240
  %631 = load i8, i8* %5, align 1
  %632 = sext i8 %631 to i64
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = load i8, i8* %5, align 1
  %637 = sext i8 %636 to i64
  %638 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp slt i32 %635, %640
  br label %249

; <label>:642:                                    ; preds = %280, %271
  %643 = load i8, i8* %5, align 1
  %644 = sext i8 %643 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp sgt i32 %647, 96
  br label %280

; <label>:649:                                    ; preds = %325, %316
  store i32 2, i32* %2, align 4
  br label %325

; <label>:650:                                    ; preds = %344, %335
  %651 = load i8, i8* %5, align 1
  %652 = sext i8 %651 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp sgt i32 %655, 96
  br label %344

; <label>:657:                                    ; preds = %389, %380
  store i32 1, i32* %2, align 4
  br label %389

; <label>:658:                                    ; preds = %436, %427
  %659 = load i8, i8* %5, align 1
  %660 = sext i8 %659 to i64
  %661 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp slt i32 %663, 96
  br label %436

; <label>:665:                                    ; preds = %468, %459
  %666 = load i8, i8* %5, align 1
  %667 = sext i8 %666 to i64
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = load i8, i8* %5, align 1
  %672 = sext i8 %671 to i64
  %673 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = sub i32 0, %675
  %677 = add i32 %676, 32
  %678 = sub i32 %675, 32
  %679 = mul i32 %678, 32
  %680 = shl i32 %675, 32
  %681 = shl i32 %675, 32
  %682 = sub i32 0, %675
  %683 = add i32 %682, 32
  %684 = sub i32 %675, 32
  %685 = mul i32 %684, 32
  %686 = sub nsw i32 %675, 32
  %687 = icmp slt i32 %670, %686
  br label %468

; <label>:688:                                    ; preds = %500, %491
  br label %500

; <label>:689:                                    ; preds = %530, %521
  %690 = load i32, i32* %2, align 4
  %691 = icmp eq i32 %690, 0
  br label %530

; <label>:692:                                    ; preds = %553, %544
  %693 = load i32, i32* %2, align 4
  %694 = icmp eq i32 %693, 1
  br label %553

; <label>:695:                                    ; preds = %576, %567
  %696 = load i32, i32* %2, align 4
  %697 = icmp eq i32 %696, 2
  br label %576
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
