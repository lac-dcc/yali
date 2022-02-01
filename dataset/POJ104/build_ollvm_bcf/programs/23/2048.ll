; ModuleID = 'source-C-CXX/23/2048.c'
source_filename = "source-C-CXX/23/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %143, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %329

; <label>:31:                                     ; preds = %22, %329
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %329

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %122

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %54
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %336

; <label>:65:                                     ; preds = %56, %336
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %336

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %92

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 44
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br label %92

; <label>:92:                                     ; preds = %88, %81, %80
  %93 = phi i1 [ false, %81 ], [ false, %80 ], [ %91, %88 ]
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i64 0, i64 %105
  store i8 %98, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %56

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %47, %46
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %343

; <label>:132:                                    ; preds = %123, %343
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %343

; <label>:143:                                    ; preds = %132
  br label %18

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %362

; <label>:158:                                    ; preds = %149, %362
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %372

; <label>:186:                                    ; preds = %177, %372
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %372

; <label>:197:                                    ; preds = %186
  br label %145

; <label>:198:                                    ; preds = %145
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  store i32 %200, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %219, %198
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %205
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %201

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %389

; <label>:231:                                    ; preds = %222, %389
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  store i32 %233, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %6, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %389

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %299, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %392

; <label>:252:                                    ; preds = %243, %392
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %392

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %300

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %265
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %396

; <label>:288:                                    ; preds = %279, %396
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %396

; <label>:299:                                    ; preds = %288
  br label %243

; <label>:300:                                    ; preds = %264
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %409

; <label>:309:                                    ; preds = %300, %409
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [50 x i8], [50 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %313)
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds [50 x i8], [50 x i8]* %317, i32 0, i32 0
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %309
  ret i32 0

; <label>:329:                                    ; preds = %31, %22
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 32
  br label %31

; <label>:336:                                    ; preds = %65, %56
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 32
  br label %65

; <label>:343:                                    ; preds = %132, %123
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = shl i32 %344, 1
  %356 = sub i32 0, %344
  %357 = add i32 %356, 1
  %358 = shl i32 %344, 1
  %359 = sub i32 0, %344
  %360 = add i32 %359, 1
  %361 = add nsw i32 %344, 1
  store i32 %361, i32* %6, align 4
  br label %132

; <label>:362:                                    ; preds = %158, %149
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds [50 x i8], [50 x i8]* %365, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = trunc i64 %367 to i32
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %158

; <label>:372:                                    ; preds = %186, %177
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub i32 0, %373
  %385 = add i32 %384, 1
  %386 = sub i32 %373, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %373, 1
  store i32 %388, i32* %6, align 4
  br label %186

; <label>:389:                                    ; preds = %231, %222
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  store i32 %391, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %231

; <label>:392:                                    ; preds = %252, %243
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %8, align 4
  %395 = icmp slt i32 %393, %394
  br label %252

; <label>:396:                                    ; preds = %288, %279
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = shl i32 %397, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %6, align 4
  br label %288

; <label>:409:                                    ; preds = %309, %300
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [50 x i8], [50 x i8]* %412, i32 0, i32 0
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %413)
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %416
  %418 = getelementptr inbounds [50 x i8], [50 x i8]* %417, i32 0, i32 0
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %418)
  br label %309
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
