; ModuleID = 'source-C-CXX/83/1586.c'
source_filename = "source-C-CXX/83/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %283

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %291

; <label>:35:                                     ; preds = %26, %291
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %291

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %295

; <label>:62:                                     ; preds = %53, %295
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %295

; <label>:73:                                     ; preds = %62
  br label %26

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %308

; <label>:83:                                     ; preds = %74, %308
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %308

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %93

; <label>:113:                                    ; preds = %93
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %118, %113
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %309

; <label>:145:                                    ; preds = %136, %309
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %309

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %227, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %310

; <label>:164:                                    ; preds = %155, %310
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %310

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %230

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %319

; <label>:187:                                    ; preds = %178, %319
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %191, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %319

; <label>:205:                                    ; preds = %187
  br i1 %196, label %206, label %226

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %329

; <label>:215:                                    ; preds = %206, %329
  %216 = load i32, i32* %13, align 4
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %329

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %225, %205
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %155

; <label>:230:                                    ; preds = %177
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 2
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %331

; <label>:244:                                    ; preds = %235, %331
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %15, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %260
  store i32 %257, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %331

; <label>:270:                                    ; preds = %244
  br label %271

; <label>:271:                                    ; preds = %270, %230
  %272 = load i32, i32* %11, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %276, i32 %281)
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [100 x i32], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %285)
  store i32 0, i32* %287, align 4
  br label %9

; <label>:291:                                    ; preds = %35, %26
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  br label %35

; <label>:295:                                    ; preds = %62, %53
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = sub i32 0, %296
  %302 = add i32 %301, 1
  %303 = sub i32 0, %296
  %304 = add i32 %303, 1
  %305 = sub i32 0, %296
  %306 = add i32 %305, 1
  %307 = add nsw i32 %296, 1
  store i32 %307, i32* %13, align 4
  br label %62

; <label>:308:                                    ; preds = %83, %74
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %83

; <label>:309:                                    ; preds = %145, %136
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %145

; <label>:310:                                    ; preds = %164, %155
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %11, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = sub nsw i32 %312, 1
  %318 = icmp slt i32 %311, %317
  br label %164

; <label>:319:                                    ; preds = %187, %178
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %323, %327
  br label %187

; <label>:329:                                    ; preds = %215, %206
  %330 = load i32, i32* %13, align 4
  store i32 %330, i32* %14, align 4
  br label %215

; <label>:331:                                    ; preds = %244, %235
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* %11, align 4
  %337 = shl i32 %336, 2
  %338 = sub i32 0, %336
  %339 = add i32 %338, 2
  %340 = sub nsw i32 %336, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 2
  %351 = sub i32 %348, 2
  %352 = mul i32 %351, 2
  %353 = shl i32 %348, 2
  %354 = sub nsw i32 %348, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %355
  store i32 %347, i32* %356, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
