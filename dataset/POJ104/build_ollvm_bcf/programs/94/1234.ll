; ModuleID = 'source-C-CXX/94/1234.c'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i8
  store i8 %23, i8* %15, align 1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %16, align 1
  %27 = load i8, i8* %15, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %16, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %386

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %238

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %409

; <label>:50:                                     ; preds = %41, %409
  store i8 0, i8* %12, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %409

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %220, %59
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %16, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %223

; <label>:66:                                     ; preds = %60
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %410

; <label>:82:                                     ; preds = %73, %410
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %410

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %110

; <label>:98:                                     ; preds = %97
  %99 = load i8, i8* %12, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 65
  %106 = trunc i32 %105 to i8
  %107 = load i8, i8* %12, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98, %97, %66
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 97
  br i1 %116, label %117, label %172

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %417

; <label>:126:                                    ; preds = %117, %417
  %127 = load i8, i8* %12, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %417

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %172

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %424

; <label>:151:                                    ; preds = %142, %424
  %152 = load i8, i8* %12, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 97
  %158 = add nsw i32 %157, 65
  %159 = trunc i32 %158 to i8
  %160 = load i8, i8* %12, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %424

; <label>:171:                                    ; preds = %151
  br label %172

; <label>:172:                                    ; preds = %171, %141, %110
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %172, %457
  %182 = load i8, i8* %12, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i8, i8* %12, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %457

; <label>:201:                                    ; preds = %181
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %223

; <label>:204:                                    ; preds = %201
  %205 = load i8, i8* %12, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i8, i8* %12, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %204
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i8, i8* %12, align 1
  %222 = add i8 %221, 1
  store i8 %222, i8* %12, align 1
  br label %60

; <label>:223:                                    ; preds = %216, %202, %60
  %224 = load i8, i8* %15, align 1
  %225 = sext i8 %224 to i32
  %226 = load i8, i8* %16, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %223
  %230 = load i8, i8* %12, align 1
  %231 = sext i8 %230 to i32
  %232 = load i8, i8* %16, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %229
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %229, %223
  br label %385

; <label>:238:                                    ; preds = %40
  store i8 0, i8* %12, align 1
  br label %239

; <label>:239:                                    ; preds = %383, %238
  %240 = load i8, i8* %12, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8, i8* %15, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %384

; <label>:245:                                    ; preds = %239
  %246 = load i8, i8* %12, align 1
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 97
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %245
  %253 = load i8, i8* %12, align 1
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sle i32 %257, 122
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %252
  %260 = load i8, i8* %12, align 1
  %261 = sext i8 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 97
  %266 = add nsw i32 %265, 65
  %267 = trunc i32 %266 to i8
  %268 = load i8, i8* %12, align 1
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %259, %252, %245
  %272 = load i8, i8* %12, align 1
  %273 = sext i8 %272 to i64
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sge i32 %276, 97
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %271
  %279 = load i8, i8* %12, align 1
  %280 = sext i8 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sle i32 %283, 122
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %278
  %286 = load i8, i8* %12, align 1
  %287 = sext i8 %286 to i64
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 97
  %292 = add nsw i32 %291, 65
  %293 = trunc i32 %292 to i8
  %294 = load i8, i8* %12, align 1
  %295 = sext i8 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %285, %278, %271
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %469

; <label>:306:                                    ; preds = %297, %469
  %307 = load i8, i8* %12, align 1
  %308 = sext i8 %307 to i64
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i8, i8* %12, align 1
  %313 = sext i8 %312 to i64
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sgt i32 %311, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %469

; <label>:326:                                    ; preds = %306
  br i1 %317, label %327, label %329

; <label>:327:                                    ; preds = %326
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %384

; <label>:329:                                    ; preds = %326
  %330 = load i8, i8* %12, align 1
  %331 = sext i8 %330 to i64
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i8, i8* %12, align 1
  %336 = sext i8 %335 to i64
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %361

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %481

; <label>:350:                                    ; preds = %341, %481
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %481

; <label>:360:                                    ; preds = %350
  br label %384

; <label>:361:                                    ; preds = %329
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %483

; <label>:372:                                    ; preds = %363, %483
  %373 = load i8, i8* %12, align 1
  %374 = add i8 %373, 1
  store i8 %374, i8* %12, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %483

; <label>:383:                                    ; preds = %372
  br label %239

; <label>:384:                                    ; preds = %360, %327, %239
  br label %385

; <label>:385:                                    ; preds = %384, %237
  ret void

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca [1000 x i8], align 16
  %388 = alloca [1000 x i8], align 16
  %389 = alloca i8, align 1
  %390 = alloca i8, align 1
  %391 = alloca i8, align 1
  %392 = alloca i8, align 1
  %393 = alloca i8, align 1
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* %387, i32 0, i32 0
  %395 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %394)
  %396 = getelementptr inbounds [1000 x i8], [1000 x i8]* %388, i32 0, i32 0
  %397 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %396)
  %398 = getelementptr inbounds [1000 x i8], [1000 x i8]* %387, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #3
  %400 = trunc i64 %399 to i8
  store i8 %400, i8* %392, align 1
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %388, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = trunc i64 %402 to i8
  store i8 %403, i8* %393, align 1
  %404 = load i8, i8* %392, align 1
  %405 = sext i8 %404 to i32
  %406 = load i8, i8* %393, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sge i32 %405, %407
  br label %9

; <label>:409:                                    ; preds = %50, %41
  store i8 0, i8* %12, align 1
  br label %50

; <label>:410:                                    ; preds = %82, %73
  %411 = load i8, i8* %12, align 1
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sle i32 %415, 122
  br label %82

; <label>:417:                                    ; preds = %126, %117
  %418 = load i8, i8* %12, align 1
  %419 = sext i8 %418 to i64
  %420 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 122
  br label %126

; <label>:424:                                    ; preds = %151, %142
  %425 = load i8, i8* %12, align 1
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = shl i32 %429, 97
  %431 = shl i32 %429, 97
  %432 = sub i32 %429, 97
  %433 = mul i32 %432, 97
  %434 = sub i32 %429, 97
  %435 = mul i32 %434, 97
  %436 = sub i32 0, %429
  %437 = add i32 %436, 97
  %438 = sub i32 0, %429
  %439 = add i32 %438, 97
  %440 = sub i32 0, %429
  %441 = add i32 %440, 97
  %442 = sub i32 %429, 97
  %443 = mul i32 %442, 97
  %444 = sub i32 0, %429
  %445 = add i32 %444, 97
  %446 = sub nsw i32 %429, 97
  %447 = shl i32 %446, 65
  %448 = shl i32 %446, 65
  %449 = shl i32 %446, 65
  %450 = sub i32 0, %446
  %451 = add i32 %450, 65
  %452 = add nsw i32 %446, 65
  %453 = trunc i32 %452 to i8
  %454 = load i8, i8* %12, align 1
  %455 = sext i8 %454 to i64
  %456 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %455
  store i8 %453, i8* %456, align 1
  br label %151

; <label>:457:                                    ; preds = %181, %172
  %458 = load i8, i8* %12, align 1
  %459 = sext i8 %458 to i64
  %460 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i8, i8* %12, align 1
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp sgt i32 %462, %467
  br label %181

; <label>:469:                                    ; preds = %306, %297
  %470 = load i8, i8* %12, align 1
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = load i8, i8* %12, align 1
  %476 = sext i8 %475 to i64
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sgt i32 %474, %479
  br label %306

; <label>:481:                                    ; preds = %350, %341
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %350

; <label>:483:                                    ; preds = %372, %363
  %484 = load i8, i8* %12, align 1
  %485 = shl i8 %484, 1
  %486 = shl i8 %484, 1
  %487 = sub i8 %484, 1
  %488 = mul i8 %487, 1
  %489 = sub i8 0, %484
  %490 = add i8 %489, 1
  %491 = sub i8 0, %484
  %492 = add i8 %491, 1
  %493 = add i8 %484, 1
  store i8 %493, i8* %12, align 1
  br label %372
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
