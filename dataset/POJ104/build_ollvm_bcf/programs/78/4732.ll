; ModuleID = 'source-C-CXX/78/4732.c'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [301 x i32] zeroinitializer, align 16
@a = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %265

; <label>:20:                                     ; preds = %11, %265
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %269

; <label>:42:                                     ; preds = %33, %269
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %269

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %11

; <label>:63:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %244, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %245

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %278

; <label>:77:                                     ; preds = %68, %278
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = srem i32 %78, %82
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %278

; <label>:94:                                     ; preds = %77
  br i1 %85, label %95, label %204

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %115, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %97, %103
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %96

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %184, %118
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  br i1 %130, label %131, label %185

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %306

; <label>:140:                                    ; preds = %131, %306
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sub nsw i32 %141, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %306

; <label>:163:                                    ; preds = %140
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %347

; <label>:173:                                    ; preds = %164, %347
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %173
  br label %125

; <label>:185:                                    ; preds = %125
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %354

; <label>:194:                                    ; preds = %185, %354
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %94
  store i32 1, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %220, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp sle i32 %206, %210
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  br label %205

; <label>:223:                                    ; preds = %205
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %355

; <label>:233:                                    ; preds = %224, %355
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %355

; <label>:244:                                    ; preds = %233
  br label %64

; <label>:245:                                    ; preds = %64
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %364

; <label>:254:                                    ; preds = %245, %364
  %255 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %364

; <label>:264:                                    ; preds = %254
  ret i32 %255

; <label>:265:                                    ; preds = %20, %11
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  br label %20

; <label>:269:                                    ; preds = %42, %33
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  br label %42

; <label>:278:                                    ; preds = %77, %68
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %3, align 4
  %281 = shl i32 %280, 1
  %282 = shl i32 %280, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = add nsw i32 %280, 1
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, %285
  %288 = add i32 %287, %286
  %289 = shl i32 %285, %286
  %290 = sub i32 %285, %286
  %291 = mul i32 %290, %286
  %292 = sub i32 0, %285
  %293 = add i32 %292, %286
  %294 = shl i32 %285, %286
  %295 = sub i32 %285, %286
  %296 = mul i32 %295, %286
  %297 = sub nsw i32 %285, %286
  %298 = sub i32 %279, %297
  %299 = mul i32 %298, %297
  %300 = shl i32 %279, %297
  %301 = sub i32 0, %279
  %302 = add i32 %301, %297
  %303 = srem i32 %279, %297
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 0
  br label %77

; <label>:306:                                    ; preds = %140, %131
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = sub nsw i32 %308, %309
  %314 = load i32, i32* %5, align 4
  %315 = shl i32 %313, %314
  %316 = sub i32 %313, %314
  %317 = mul i32 %316, %314
  %318 = shl i32 %313, %314
  %319 = sub i32 0, %313
  %320 = add i32 %319, %314
  %321 = sub nsw i32 %313, %314
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %321, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %321, 1
  %328 = sub i32 %307, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 %307, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 0, %307
  %333 = add i32 %332, %327
  %334 = shl i32 %307, %327
  %335 = shl i32 %307, %327
  %336 = sub i32 0, %307
  %337 = add i32 %336, %327
  %338 = sub i32 0, %307
  %339 = add i32 %338, %327
  %340 = sub nsw i32 %307, %327
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  br label %140

; <label>:347:                                    ; preds = %173, %164
  %348 = load i32, i32* %9, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = add nsw i32 %348, 1
  store i32 %353, i32* %9, align 4
  br label %173

; <label>:354:                                    ; preds = %194, %185
  br label %194

; <label>:355:                                    ; preds = %233, %224
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = add nsw i32 %356, 1
  store i32 %363, i32* %7, align 4
  br label %233

; <label>:364:                                    ; preds = %254, %245
  %365 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %21, %66
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %24 = load i32, i32* %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %26, %77
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47, %80
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %56
  br label %71

; <label>:66:                                     ; preds = %46, %22
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 @selectt(i32 %67, i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %22

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %10, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 0, i32* %74, align 4
  br label %9

; <label>:77:                                     ; preds = %35, %26
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 0
  br label %35

; <label>:80:                                     ; preds = %56, %47
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
