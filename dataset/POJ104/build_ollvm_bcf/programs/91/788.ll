; ModuleID = 'source-C-CXX/91/788.c'
source_filename = "source-C-CXX/91/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@tian = common global [1010 x i32] zeroinitializer, align 16
@qi = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %320

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %314, %27
  %29 = load i32, i32* @n, align 4
  %30 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %330

; <label>:41:                                     ; preds = %32, %330
  %42 = load i32, i32* @n, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %330

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %28
  %54 = phi i1 [ false, %28 ], [ %43, %52 ]
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %333

; <label>:63:                                     ; preds = %53, %333
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %333

; <label>:72:                                     ; preds = %63
  br i1 %54, label %73, label %318

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* %17, align 4
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %73
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %83)
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %334

; <label>:94:                                     ; preds = %85, %334
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %334

; <label>:105:                                    ; preds = %94
  br label %75

; <label>:106:                                    ; preds = %75
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %343

; <label>:115:                                    ; preds = %106, %343
  store i32 0, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %343

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %135, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %125

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i64 %140
  %142 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i32* %141)
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i64 %144
  %146 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i32* %145)
  br label %147

; <label>:147:                                    ; preds = %309, %276, %221, %178, %161, %138
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %314

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %17, align 4
  br label %147

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %147

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %344

; <label>:206:                                    ; preds = %197, %344
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %18, align 4
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %344

; <label>:221:                                    ; preds = %206
  br label %147

; <label>:222:                                    ; preds = %185
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %366

; <label>:231:                                    ; preds = %222, %366
  %232 = load i32, i32* %15, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %366

; <label>:251:                                    ; preds = %231
  br i1 %242, label %252, label %277

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %390

; <label>:261:                                    ; preds = %252, %390
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %17, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %390

; <label>:276:                                    ; preds = %261
  br label %147

; <label>:277:                                    ; preds = %251
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %420

; <label>:297:                                    ; preds = %288, %420
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %18, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %420

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %277
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %17, align 4
  br label %147

; <label>:314:                                    ; preds = %147
  %315 = load i32, i32* %18, align 4
  %316 = mul nsw i32 %315, 200
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %28

; <label>:318:                                    ; preds = %72
  %319 = load i32, i32* %10, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  store i32 0, i32* %324, align 4
  br label %9

; <label>:330:                                    ; preds = %41, %32
  %331 = load i32, i32* @n, align 4
  %332 = icmp ne i32 %331, 0
  br label %41

; <label>:333:                                    ; preds = %63, %53
  br label %63

; <label>:334:                                    ; preds = %94, %85
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = add nsw i32 %335, 1
  store i32 %342, i32* %11, align 4
  br label %94

; <label>:343:                                    ; preds = %115, %106
  store i32 0, i32* %11, align 4
  br label %115

; <label>:344:                                    ; preds = %206, %197
  %345 = load i32, i32* %18, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = add nsw i32 %345, 1
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* %15, align 4
  %351 = sub i32 %350, -1
  %352 = mul i32 %351, -1
  %353 = sub i32 0, %350
  %354 = add i32 %353, -1
  %355 = sub i32 %350, -1
  %356 = mul i32 %355, -1
  %357 = add nsw i32 %350, -1
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 %358, -1
  %360 = mul i32 %359, -1
  %361 = sub i32 0, %358
  %362 = add i32 %361, -1
  %363 = sub i32 %358, -1
  %364 = mul i32 %363, -1
  %365 = add nsw i32 %358, -1
  store i32 %365, i32* %17, align 4
  br label %206

; <label>:366:                                    ; preds = %231, %222
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %17, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %374, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %374
  %384 = add i32 %383, 1
  %385 = sub nsw i32 %374, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %373, %388
  br label %231

; <label>:390:                                    ; preds = %261, %252
  %391 = load i32, i32* %18, align 4
  %392 = sub i32 %391, -1
  %393 = mul i32 %392, -1
  %394 = shl i32 %391, -1
  %395 = shl i32 %391, -1
  %396 = sub i32 %391, -1
  %397 = mul i32 %396, -1
  %398 = add nsw i32 %391, -1
  store i32 %398, i32* %18, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = sub i32 0, %399
  %409 = add i32 %408, 1
  %410 = shl i32 %399, 1
  %411 = sub i32 %399, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %399, 1
  store i32 %413, i32* %14, align 4
  %414 = load i32, i32* %17, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, -1
  %417 = sub i32 0, %414
  %418 = add i32 %417, -1
  %419 = add nsw i32 %414, -1
  store i32 %419, i32* %17, align 4
  br label %261

; <label>:420:                                    ; preds = %297, %288
  %421 = load i32, i32* %18, align 4
  %422 = shl i32 %421, -1
  %423 = sub i32 %421, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 %421, -1
  %426 = mul i32 %425, -1
  %427 = shl i32 %421, -1
  %428 = shl i32 %421, -1
  %429 = sub i32 0, %421
  %430 = add i32 %429, -1
  %431 = shl i32 %421, -1
  %432 = add nsw i32 %421, -1
  store i32 %432, i32* %18, align 4
  br label %297
}

declare i32 @in(...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
