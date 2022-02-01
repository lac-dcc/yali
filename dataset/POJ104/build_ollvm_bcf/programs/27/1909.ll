; ModuleID = 'source-C-CXX/27/1909.c'
source_filename = "source-C-CXX/27/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %278

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, 1
  %36 = icmp ule i64 %32, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %13, align 4
  store i32 %53, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %52
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = sub i64 %58, 1
  %60 = icmp ule i64 %56, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %44, %37
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %290

; <label>:85:                                     ; preds = %76, %290
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %290

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %30

; <label>:98:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %157, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %291

; <label>:108:                                    ; preds = %99, %291
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = sub i64 %112, 1
  %114 = icmp ule i64 %110, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %291

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %160

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %309

; <label>:133:                                    ; preds = %124, %309
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %309

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %156

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %148
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %99

; <label>:160:                                    ; preds = %123
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %316

; <label>:169:                                    ; preds = %160, %316
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %316

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %185

; <label>:181:                                    ; preds = %180
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %183)
  br label %276

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %319

; <label>:194:                                    ; preds = %185, %319
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 0, i32* %17, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %319

; <label>:206:                                    ; preds = %194
  br label %207

; <label>:207:                                    ; preds = %245, %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %209, 2
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %217, %221
  %223 = sub nsw i32 %222, 1
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %323

; <label>:234:                                    ; preds = %225, %323
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %323

; <label>:245:                                    ; preds = %234
  br label %207

; <label>:246:                                    ; preds = %207
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %338

; <label>:255:                                    ; preds = %246, %338
  %256 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #3
  %258 = sub i64 %257, 1
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 %258, %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %338

; <label>:275:                                    ; preds = %255
  br label %276

; <label>:276:                                    ; preds = %275, %181
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca [10000 x i8], align 16
  %281 = alloca [400 x i32], align 16
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %288 = getelementptr inbounds [10000 x i8], [10000 x i8]* %280, i32 0, i32 0
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %288)
  store i32 0, i32* %282, align 4
  br label %9

; <label>:290:                                    ; preds = %85, %76
  br label %85

; <label>:291:                                    ; preds = %108, %99
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = sub i64 0, %295
  %297 = add i64 %296, 1
  %298 = sub i64 0, %295
  %299 = add i64 %298, 1
  %300 = shl i64 %295, 1
  %301 = shl i64 %295, 1
  %302 = sub i64 0, %295
  %303 = add i64 %302, 1
  %304 = shl i64 %295, 1
  %305 = sub i64 %295, 1
  %306 = mul i64 %305, 1
  %307 = sub i64 %295, 1
  %308 = icmp ule i64 %293, %307
  br label %108

; <label>:309:                                    ; preds = %133, %124
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 32
  br label %133

; <label>:316:                                    ; preds = %169, %160
  %317 = load i32, i32* %15, align 4
  %318 = icmp eq i32 %317, 0
  br label %169

; <label>:319:                                    ; preds = %194, %185
  %320 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 0, i32* %17, align 4
  br label %194

; <label>:323:                                    ; preds = %234, %225
  %324 = load i32, i32* %17, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 %324, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %324
  %330 = add i32 %329, 1
  %331 = sub i32 %324, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %324, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %324, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %324, 1
  store i32 %337, i32* %17, align 4
  br label %234

; <label>:338:                                    ; preds = %255, %246
  %339 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #3
  %341 = sub i64 0, %340
  %342 = add i64 %341, 1
  %343 = sub i64 0, %340
  %344 = add i64 %343, 1
  %345 = sub i64 0, %340
  %346 = add i64 %345, 1
  %347 = shl i64 %340, 1
  %348 = shl i64 %340, 1
  %349 = shl i64 %340, 1
  %350 = sub i64 %340, 1
  %351 = mul i64 %350, 1
  %352 = shl i64 %340, 1
  %353 = sub i64 %340, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 %340, 1
  %356 = load i32, i32* %15, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = shl i32 %356, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %356
  %367 = add i32 %366, 1
  %368 = sub i32 %356, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %356, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 %355, %374
  %376 = mul i64 %375, %374
  %377 = shl i64 %355, %374
  %378 = sub i64 %355, %374
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %378)
  br label %255
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
