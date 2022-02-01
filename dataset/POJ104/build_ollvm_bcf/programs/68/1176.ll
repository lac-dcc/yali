; ModuleID = 'source-C-CXX/68/1176.c'
source_filename = "source-C-CXX/68/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szLine1 = global [110 x i8] zeroinitializer, align 16
@szLine2 = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %280

; <label>:26:                                     ; preds = %17, %280
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %280

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %299

; <label>:78:                                     ; preds = %69, %299
  store i32 0, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %299

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %157, %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 100
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %91, %300
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %104
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 10
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %300

; <label>:123:                                    ; preds = %100
  br i1 %114, label %124, label %136

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 10
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %329

; <label>:146:                                    ; preds = %137, %329
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %329

; <label>:157:                                    ; preds = %146
  br label %88

; <label>:158:                                    ; preds = %88
  store i32 100, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %209, %158
  %160 = load i32, i32* %2, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %210

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %333

; <label>:177:                                    ; preds = %168, %333
  %178 = load i32, i32* %2, align 4
  store i32 %178, i32* @a, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %333

; <label>:187:                                    ; preds = %177
  br label %210

; <label>:188:                                    ; preds = %162
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %335

; <label>:198:                                    ; preds = %189, %335
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %335

; <label>:209:                                    ; preds = %198
  br label %159

; <label>:210:                                    ; preds = %187, %159
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %346

; <label>:219:                                    ; preds = %210, %346
  %220 = load i32, i32* @a, align 4
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %346

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %259, %229
  %231 = load i32, i32* %2, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %348

; <label>:248:                                    ; preds = %239, %348
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %348

; <label>:259:                                    ; preds = %248
  br label %230

; <label>:260:                                    ; preds = %230
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %354

; <label>:269:                                    ; preds = %260, %354
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %354

; <label>:279:                                    ; preds = %269
  ret i32 %270

; <label>:280:                                    ; preds = %26, %17
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, %285
  %287 = add i32 %286, 48
  %288 = shl i32 %285, 48
  %289 = sub nsw i32 %285, 48
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = add nsw i32 %290, 1
  store i32 %296, i32* %3, align 4
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %297
  store i32 %289, i32* %298, align 4
  br label %26

; <label>:299:                                    ; preds = %78, %69
  store i32 0, i32* %2, align 4
  br label %78

; <label>:300:                                    ; preds = %100, %91
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = shl i32 %308, %304
  %310 = sub i32 %308, %304
  %311 = mul i32 %310, %304
  %312 = sub i32 0, %308
  %313 = add i32 %312, %304
  %314 = shl i32 %308, %304
  %315 = shl i32 %308, %304
  %316 = sub i32 %308, %304
  %317 = mul i32 %316, %304
  %318 = sub i32 %308, %304
  %319 = mul i32 %318, %304
  %320 = sub i32 %308, %304
  %321 = mul i32 %320, %304
  %322 = shl i32 %308, %304
  %323 = add nsw i32 %308, %304
  store i32 %323, i32* %307, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 10
  br label %100

; <label>:329:                                    ; preds = %146, %137
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 1
  %332 = add nsw i32 %330, 1
  store i32 %332, i32* %2, align 4
  br label %146

; <label>:333:                                    ; preds = %177, %168
  %334 = load i32, i32* %2, align 4
  store i32 %334, i32* @a, align 4
  br label %177

; <label>:335:                                    ; preds = %198, %189
  %336 = load i32, i32* %2, align 4
  %337 = shl i32 %336, -1
  %338 = sub i32 0, %336
  %339 = add i32 %338, -1
  %340 = sub i32 0, %336
  %341 = add i32 %340, -1
  %342 = shl i32 %336, -1
  %343 = sub i32 0, %336
  %344 = add i32 %343, -1
  %345 = add nsw i32 %336, -1
  store i32 %345, i32* %2, align 4
  br label %198

; <label>:346:                                    ; preds = %219, %210
  %347 = load i32, i32* @a, align 4
  store i32 %347, i32* %2, align 4
  br label %219

; <label>:348:                                    ; preds = %248, %239
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, -1
  %351 = sub i32 0, %349
  %352 = add i32 %351, -1
  %353 = add nsw i32 %349, -1
  store i32 %353, i32* %2, align 4
  br label %248

; <label>:354:                                    ; preds = %269, %260
  %355 = load i32, i32* %1, align 4
  br label %269
}

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
