; ModuleID = 'source-C-CXX/6/947.c'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca [500 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %22, align 4
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %23, align 4
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %21, align 4
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  store i32 0, i32* %16, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %278

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %272, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %21, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %275

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %271

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %311

; <label>:74:                                     ; preds = %65, %311
  store i32 1, i32* %17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %311

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %106, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %22, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %105

; <label>:104:                                    ; preds = %88
  store i32 0, i32* %17, align 4
  br label %109

; <label>:105:                                    ; preds = %101
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %84

; <label>:109:                                    ; preds = %104, %84
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %22, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %312

; <label>:122:                                    ; preds = %113, %312
  %123 = load i32, i32* %16, align 4
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %312

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %210, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %315

; <label>:143:                                    ; preds = %134, %315
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %22, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %23, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp slt i32 %144, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %315

; <label>:159:                                    ; preds = %143
  br i1 %150, label %160, label %211

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %324

; <label>:169:                                    ; preds = %160, %324
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %22, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %23, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %179
  store i8 %173, i8* %180, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %324

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %339

; <label>:199:                                    ; preds = %190, %339
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %339

; <label>:210:                                    ; preds = %199
  br label %134

; <label>:211:                                    ; preds = %159
  store i32 0, i32* %19, align 4
  br label %212

; <label>:212:                                    ; preds = %247, %211
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %23, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %250

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %347

; <label>:225:                                    ; preds = %216, %347
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %23, align 4
  %232 = sub nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %236
  store i8 %229, i8* %237, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %347

; <label>:246:                                    ; preds = %225
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %19, align 4
  br label %212

; <label>:250:                                    ; preds = %212
  br label %270

; <label>:251:                                    ; preds = %109
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %376

; <label>:260:                                    ; preds = %251, %376
  store i32 0, i32* %20, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %376

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %250
  br label %271

; <label>:271:                                    ; preds = %270, %55
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %51

; <label>:275:                                    ; preds = %51
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %277 = call i32 @puts(i8* %276)
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca [500 x i8], align 16
  %281 = alloca [500 x i8], align 16
  %282 = alloca [500 x i8], align 16
  %283 = alloca i8, align 1
  %284 = alloca [500 x i8], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %280, i32 0, i32 0
  %294 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %293)
  %295 = getelementptr inbounds [500 x i8], [500 x i8]* %281, i32 0, i32 0
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %282, i32 0, i32 0
  %298 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %297)
  %299 = getelementptr inbounds [500 x i8], [500 x i8]* %281, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #4
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %291, align 4
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %282, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #4
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %292, align 4
  %305 = getelementptr inbounds [500 x i8], [500 x i8]* %280, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #4
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %290, align 4
  %308 = getelementptr inbounds [500 x i8], [500 x i8]* %284, i32 0, i32 0
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %280, i32 0, i32 0
  %310 = call i8* @strcpy(i8* %308, i8* %309) #5
  store i32 0, i32* %285, align 4
  br label %9

; <label>:311:                                    ; preds = %74, %65
  store i32 1, i32* %17, align 4
  br label %74

; <label>:312:                                    ; preds = %122, %113
  %313 = load i32, i32* %16, align 4
  store i32 %313, i32* %18, align 4
  %314 = load i32, i32* %16, align 4
  br label %122

; <label>:315:                                    ; preds = %143, %134
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %21, align 4
  %318 = load i32, i32* %22, align 4
  %319 = shl i32 %317, %318
  %320 = sub nsw i32 %317, %318
  %321 = load i32, i32* %23, align 4
  %322 = add nsw i32 %320, %321
  %323 = icmp slt i32 %316, %322
  br label %143

; <label>:324:                                    ; preds = %169, %160
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %22, align 4
  %331 = shl i32 %329, %330
  %332 = shl i32 %329, %330
  %333 = sub nsw i32 %329, %330
  %334 = load i32, i32* %23, align 4
  %335 = shl i32 %333, %334
  %336 = add nsw i32 %333, %334
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %337
  store i8 %328, i8* %338, align 1
  br label %169

; <label>:339:                                    ; preds = %199, %190
  %340 = load i32, i32* %16, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %340, 1
  store i32 %346, i32* %16, align 4
  br label %199

; <label>:347:                                    ; preds = %225, %216
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %23, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, %352
  %357 = add i32 %356, %353
  %358 = sub i32 %352, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = sub nsw i32 %352, %353
  %363 = shl i32 %362, 1
  %364 = shl i32 %362, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = add nsw i32 %362, 1
  %369 = load i32, i32* %19, align 4
  %370 = shl i32 %368, %369
  %371 = sub i32 %368, %369
  %372 = mul i32 %371, %369
  %373 = add nsw i32 %368, %369
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %374
  store i8 %351, i8* %375, align 1
  br label %225

; <label>:376:                                    ; preds = %260, %251
  store i32 0, i32* %20, align 4
  br label %260
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
