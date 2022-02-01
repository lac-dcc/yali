; ModuleID = 'source-C-CXX/23/2069.c'
source_filename = "source-C-CXX/23/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6000 x i8], align 16
  %9 = alloca [200 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %148, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %329

; <label>:24:                                     ; preds = %15, %329
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %329

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %149

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %333

; <label>:46:                                     ; preds = %37, %333
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %333

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %100

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %340

; <label>:71:                                     ; preds = %62, %340
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 44
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %340

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %100

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %127

; <label>:100:                                    ; preds = %86, %61
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %347

; <label>:109:                                    ; preds = %100, %347
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %347

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %87
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %358

; <label>:137:                                    ; preds = %128, %358
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %358

; <label>:148:                                    ; preds = %137
  br label %15

; <label>:149:                                    ; preds = %36
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %371

; <label>:158:                                    ; preds = %149, %371
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %371

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %232, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %233

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %378

; <label>:188:                                    ; preds = %179, %378
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [30 x i8], [30 x i8]* %196, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #3
  %199 = icmp ugt i64 %193, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %378

; <label>:208:                                    ; preds = %188
  br i1 %199, label %209, label %211

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %209, %208
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %390

; <label>:221:                                    ; preds = %212, %390
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %390

; <label>:232:                                    ; preds = %221
  br label %174

; <label>:233:                                    ; preds = %174
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %401

; <label>:242:                                    ; preds = %233, %401
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %246)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %401

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %302, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %305

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %407

; <label>:271:                                    ; preds = %262, %407
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds [30 x i8], [30 x i8]* %274, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #3
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds [30 x i8], [30 x i8]* %279, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #3
  %282 = icmp ult i64 %276, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %407

; <label>:291:                                    ; preds = %271
  br i1 %282, label %292, label %301

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds [30 x i8], [30 x i8]* %295, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #3
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %292, %291
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %257

; <label>:305:                                    ; preds = %257
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %419

; <label>:314:                                    ; preds = %305, %419
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %317, i32 0, i32 0
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %419

; <label>:328:                                    ; preds = %314
  ret i32 0

; <label>:329:                                    ; preds = %24, %15
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %5, align 4
  %332 = icmp slt i32 %330, %331
  br label %24

; <label>:333:                                    ; preds = %46, %37
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 32
  br label %46

; <label>:340:                                    ; preds = %71, %62
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6000 x i8], [6000 x i8]* %8, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 44
  br label %71

; <label>:347:                                    ; preds = %109, %100
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x i8], [30 x i8]* %350, i64 0, i64 %352
  store i8 0, i8* %353, align 1
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = add nsw i32 %354, 1
  store i32 %357, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:358:                                    ; preds = %137, %128
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = add nsw i32 %359, 1
  store i32 %370, i32* %2, align 4
  br label %137

; <label>:371:                                    ; preds = %158, %149
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [30 x i8], [30 x i8]* %374, i64 0, i64 %376
  store i8 0, i8* %377, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %158

; <label>:378:                                    ; preds = %188, %179
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds [30 x i8], [30 x i8]* %381, i32 0, i32 0
  %383 = call i64 @strlen(i8* %382) #3
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %385
  %387 = getelementptr inbounds [30 x i8], [30 x i8]* %386, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #3
  %389 = icmp ugt i64 %383, %388
  br label %188

; <label>:390:                                    ; preds = %221, %212
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = shl i32 %391, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %391, 1
  store i32 %400, i32* %4, align 4
  br label %221

; <label>:401:                                    ; preds = %242, %233
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds [30 x i8], [30 x i8]* %404, i32 0, i32 0
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %405)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %242

; <label>:407:                                    ; preds = %271, %262
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds [30 x i8], [30 x i8]* %410, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #3
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %414
  %416 = getelementptr inbounds [30 x i8], [30 x i8]* %415, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #3
  %418 = icmp ult i64 %412, %417
  br label %271

; <label>:419:                                    ; preds = %314, %305
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %421
  %423 = getelementptr inbounds [30 x i8], [30 x i8]* %422, i32 0, i32 0
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %423)
  br label %314
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
