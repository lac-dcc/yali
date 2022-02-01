; ModuleID = 'source-C-CXX/19/756.c'
source_filename = "source-C-CXX/19/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [14 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [14 x i8], align 1
  %16 = alloca i8, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %270

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %268, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %278

; <label>:35:                                     ; preds = %26, %278
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %36, i8* %37)
  %39 = icmp ne i32 %38, -1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %278

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %269

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %283

; <label>:58:                                     ; preds = %49, %283
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %16, align 1
  store i32 1, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %283

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %112, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %16, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %289

; <label>:96:                                     ; preds = %87, %289
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %16, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110, %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %73

; <label>:115:                                    ; preds = %73
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %150, %115
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %295

; <label>:132:                                    ; preds = %123, %295
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %15, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %295

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %118

; <label>:153:                                    ; preds = %118
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %306

; <label>:162:                                    ; preds = %153, %306
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %306

; <label>:191:                                    ; preds = %162
  br label %192

; <label>:192:                                    ; preds = %243, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %346

; <label>:201:                                    ; preds = %192, %346
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 2
  %205 = icmp sle i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %346

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %244

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [14 x i8], [14 x i8]* %15, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %367

; <label>:232:                                    ; preds = %223, %367
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %367

; <label>:243:                                    ; preds = %232
  br label %192

; <label>:244:                                    ; preds = %214
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %370

; <label>:253:                                    ; preds = %244, %370
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  %258 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %370

; <label>:268:                                    ; preds = %253
  br label %26

; <label>:269:                                    ; preds = %48
  ret void

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [14 x i8], align 1
  %275 = alloca [4 x i8], align 1
  %276 = alloca [14 x i8], align 1
  %277 = alloca i8, align 1
  br label %9

; <label>:278:                                    ; preds = %35, %26
  %279 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %279, i8* %280)
  %282 = icmp ne i32 %281, -1
  br label %35

; <label>:283:                                    ; preds = %58, %49
  %284 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %287 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 0
  %288 = load i8, i8* %287, align 1
  store i8 %288, i8* %16, align 1
  store i32 1, i32* %11, align 4
  br label %58

; <label>:289:                                    ; preds = %96, %87
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  store i8 %294, i8* %16, align 1
  br label %96

; <label>:295:                                    ; preds = %132, %123
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 3
  %303 = add nsw i32 %300, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [14 x i8], [14 x i8]* %15, i64 0, i64 %304
  store i8 %299, i8* %305, align 1
  br label %132

; <label>:306:                                    ; preds = %162, %153
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  %308 = load i8, i8* %307, align 1
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %309, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %317
  store i8 %308, i8* %318, align 1
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 2
  %324 = add nsw i32 %321, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %325
  store i8 %320, i8* %326, align 1
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %329, 3
  %331 = mul i32 %330, 3
  %332 = sub i32 %329, 3
  %333 = mul i32 %332, 3
  %334 = sub i32 0, %329
  %335 = add i32 %334, 3
  %336 = sub i32 %329, 3
  %337 = mul i32 %336, 3
  %338 = sub i32 %329, 3
  %339 = mul i32 %338, 3
  %340 = add nsw i32 %329, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %341
  store i8 %328, i8* %342, align 1
  %343 = load i32, i32* %12, align 4
  %344 = shl i32 %343, 4
  %345 = add nsw i32 %343, 4
  store i32 %345, i32* %11, align 4
  br label %162

; <label>:346:                                    ; preds = %201, %192
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %10, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 2
  %351 = sub i32 0, %348
  %352 = add i32 %351, 2
  %353 = sub i32 0, %348
  %354 = add i32 %353, 2
  %355 = sub i32 %348, 2
  %356 = mul i32 %355, 2
  %357 = shl i32 %348, 2
  %358 = sub i32 %348, 2
  %359 = mul i32 %358, 2
  %360 = shl i32 %348, 2
  %361 = sub i32 %348, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 %348, 2
  %364 = mul i32 %363, 2
  %365 = add nsw i32 %348, 2
  %366 = icmp sle i32 %347, %365
  br label %201

; <label>:367:                                    ; preds = %232, %223
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  br label %232

; <label>:370:                                    ; preds = %253, %244
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 3
  %374 = sub i32 0, %371
  %375 = add i32 %374, 3
  %376 = sub i32 0, %371
  %377 = add i32 %376, 3
  %378 = shl i32 %371, 3
  %379 = sub i32 %371, 3
  %380 = mul i32 %379, 3
  %381 = sub i32 0, %371
  %382 = add i32 %381, 3
  %383 = shl i32 %371, 3
  %384 = shl i32 %371, 3
  %385 = add nsw i32 %371, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %386
  store i8 0, i8* %387, align 1
  %388 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %388)
  br label %253
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
