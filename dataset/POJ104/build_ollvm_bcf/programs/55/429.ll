; ModuleID = 'source-C-CXX/55/429.c'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %403

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %88

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %411

; <label>:38:                                     ; preds = %29, %411
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %411

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %81, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  br label %84

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %412

; <label>:71:                                     ; preds = %62, %412
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %412

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %48

; <label>:84:                                     ; preds = %61, %48
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %10, align 4
  br label %401

; <label>:88:                                     ; preds = %26, %25
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %413

; <label>:97:                                     ; preds = %88, %413
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %98, 9
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %413

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %155

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 100
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %146, %112
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 10
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %416

; <label>:135:                                    ; preds = %126, %416
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %416

; <label>:144:                                    ; preds = %135
  br label %149

; <label>:145:                                    ; preds = %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %113

; <label>:149:                                    ; preds = %144, %113
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %153)
  store i32 0, i32* %10, align 4
  br label %401

; <label>:155:                                    ; preds = %109, %108
  %156 = load i32, i32* %11, align 4
  %157 = icmp sgt i32 %156, 99
  br i1 %157, label %158, label %242

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %417

; <label>:167:                                    ; preds = %158, %417
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 1000
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %417

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %242

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %420

; <label>:188:                                    ; preds = %179, %420
  store i32 0, i32* %12, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %420

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %231, %197
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %11, align 4
  %203 = srem i32 %202, 10
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %211, %421
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %220
  br label %234

; <label>:230:                                    ; preds = %201
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %198

; <label>:234:                                    ; preds = %229, %198
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %236, i32 %238, i32 %240)
  store i32 0, i32* %10, align 4
  br label %401

; <label>:242:                                    ; preds = %178, %155
  %243 = load i32, i32* %11, align 4
  %244 = icmp sgt i32 %243, 999
  br i1 %244, label %245, label %331

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %246, 10000
  br i1 %247, label %248, label %331

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %320, %248
  %250 = load i32, i32* %12, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %321

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %422

; <label>:261:                                    ; preds = %252, %422
  %262 = load i32, i32* %11, align 4
  %263 = srem i32 %262, 10
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sdiv i32 %267, 10
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %269, 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %422

; <label>:279:                                    ; preds = %261
  br i1 %270, label %280, label %299

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %447

; <label>:289:                                    ; preds = %280, %447
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %447

; <label>:298:                                    ; preds = %289
  br label %321

; <label>:299:                                    ; preds = %279
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %448

; <label>:309:                                    ; preds = %300, %448
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %448

; <label>:320:                                    ; preds = %309
  br label %249

; <label>:321:                                    ; preds = %298, %249
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %323, i32 %325, i32 %327, i32 %329)
  store i32 0, i32* %10, align 4
  br label %401

; <label>:331:                                    ; preds = %245, %242
  %332 = load i32, i32* %11, align 4
  %333 = icmp sgt i32 %332, 9999
  br i1 %333, label %334, label %400

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %461

; <label>:343:                                    ; preds = %334, %461
  %344 = load i32, i32* %11, align 4
  %345 = icmp slt i32 %344, 100000
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %461

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %400

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %464

; <label>:364:                                    ; preds = %355, %464
  store i32 0, i32* %12, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %464

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %385, %373
  %375 = load i32, i32* %12, align 4
  %376 = icmp slt i32 %375, 5
  br i1 %376, label %377, label %388

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %11, align 4
  %379 = srem i32 %378, 10
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sdiv i32 %383, 10
  store i32 %384, i32* %11, align 4
  br label %385

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  br label %374

; <label>:388:                                    ; preds = %374
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %398 = load i32, i32* %397, align 16
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %390, i32 %392, i32 %394, i32 %396, i32 %398)
  store i32 0, i32* %10, align 4
  br label %401

; <label>:400:                                    ; preds = %354, %331
  store i32 0, i32* %10, align 4
  br label %401

; <label>:401:                                    ; preds = %400, %388, %321, %234, %149, %84
  %402 = load i32, i32* %10, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca [5 x i32], align 16
  store i32 0, i32* %404, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %405)
  %409 = load i32, i32* %405, align 4
  %410 = icmp sgt i32 %409, 0
  br label %9

; <label>:411:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:412:                                    ; preds = %71, %62
  br label %71

; <label>:413:                                    ; preds = %97, %88
  %414 = load i32, i32* %11, align 4
  %415 = icmp sgt i32 %414, 9
  br label %97

; <label>:416:                                    ; preds = %135, %126
  br label %135

; <label>:417:                                    ; preds = %167, %158
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %418, 1000
  br label %167

; <label>:420:                                    ; preds = %188, %179
  store i32 0, i32* %12, align 4
  br label %188

; <label>:421:                                    ; preds = %220, %211
  br label %220

; <label>:422:                                    ; preds = %261, %252
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %423, 10
  %425 = mul i32 %424, 10
  %426 = sub i32 0, %423
  %427 = add i32 %426, 10
  %428 = sub i32 %423, 10
  %429 = mul i32 %428, 10
  %430 = sub i32 %423, 10
  %431 = mul i32 %430, 10
  %432 = sub i32 0, %423
  %433 = add i32 %432, 10
  %434 = srem i32 %423, 10
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sub i32 %438, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %438
  %442 = add i32 %441, 10
  %443 = shl i32 %438, 10
  %444 = sdiv i32 %438, 10
  store i32 %444, i32* %11, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %445, 1
  br label %261

; <label>:447:                                    ; preds = %289, %280
  br label %289

; <label>:448:                                    ; preds = %309, %300
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %449
  %459 = add i32 %458, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %12, align 4
  br label %309

; <label>:461:                                    ; preds = %343, %334
  %462 = load i32, i32* %11, align 4
  %463 = icmp slt i32 %462, 100000
  br label %343

; <label>:464:                                    ; preds = %364, %355
  store i32 0, i32* %12, align 4
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
