; ModuleID = 'source-C-CXX/6/173.c'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %175, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %178

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %331

; <label>:37:                                     ; preds = %28, %331
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %37
  br i1 %46, label %56, label %152

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %341

; <label>:65:                                     ; preds = %56, %341
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %341

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %148, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %343

; <label>:85:                                     ; preds = %76, %343
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %343

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %151

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %98
  store i32 1, i32* %10, align 4
  br label %147

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %120, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %347

; <label>:136:                                    ; preds = %127, %347
  store i32 0, i32* %10, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %347

; <label>:145:                                    ; preds = %136
  br label %151

; <label>:146:                                    ; preds = %113
  br label %147

; <label>:147:                                    ; preds = %146, %112
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %76

; <label>:151:                                    ; preds = %145, %97
  br label %152

; <label>:152:                                    ; preds = %151, %55
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  br label %178

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %348

; <label>:165:                                    ; preds = %156, %348
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %348

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %24

; <label>:178:                                    ; preds = %155, %24
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %181, %178
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %312

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %200, %187
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %188

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %349

; <label>:212:                                    ; preds = %203, %349
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %349

; <label>:229:                                    ; preds = %212
  br i1 %220, label %230, label %252

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %372

; <label>:239:                                    ; preds = %230, %372
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %240, i8* %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %372

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %251, %229
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %311

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %376

; <label>:267:                                    ; preds = %258, %376
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %376

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %296, %279
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %299

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %294
  store i8 %288, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %280

; <label>:299:                                    ; preds = %280
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %307, i8* %308, i8* %309)
  br label %311

; <label>:311:                                    ; preds = %299, %252
  br label %312

; <label>:312:                                    ; preds = %311, %184
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %393

; <label>:321:                                    ; preds = %312, %393
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %393

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %37, %28
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %338 = load i8, i8* %337, align 16
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %336, %339
  br label %37

; <label>:341:                                    ; preds = %65, %56
  %342 = load i32, i32* %7, align 4
  store i32 %342, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %65

; <label>:343:                                    ; preds = %85, %76
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %6, align 4
  %346 = icmp slt i32 %344, %345
  br label %85

; <label>:347:                                    ; preds = %136, %127
  store i32 0, i32* %10, align 4
  br label %136

; <label>:348:                                    ; preds = %165, %156
  br label %165

; <label>:349:                                    ; preds = %212, %203
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %351
  store i8 0, i8* %352, align 1
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 %353, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 0, %353
  %358 = add i32 %357, %354
  %359 = shl i32 %353, %354
  %360 = shl i32 %353, %354
  %361 = shl i32 %353, %354
  %362 = sub i32 %353, %354
  %363 = mul i32 %362, %354
  %364 = sub i32 %353, %354
  %365 = mul i32 %364, %354
  %366 = sub i32 %353, %354
  %367 = mul i32 %366, %354
  %368 = shl i32 %353, %354
  %369 = add nsw i32 %353, %354
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %369, %370
  br label %212

; <label>:372:                                    ; preds = %239, %230
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %374 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %373, i8* %374)
  br label %239

; <label>:376:                                    ; preds = %267, %258
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %6, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 0, %377
  %381 = add i32 %380, %378
  %382 = sub i32 %377, %378
  %383 = mul i32 %382, %378
  %384 = shl i32 %377, %378
  %385 = sub i32 0, %377
  %386 = add i32 %385, %378
  %387 = sub i32 %377, %378
  %388 = mul i32 %387, %378
  %389 = sub i32 0, %377
  %390 = add i32 %389, %378
  %391 = shl i32 %377, %378
  %392 = add nsw i32 %377, %378
  store i32 %392, i32* %7, align 4
  br label %267

; <label>:393:                                    ; preds = %321, %312
  br label %321
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
