; ModuleID = 'source-C-CXX/19/1273.c'
source_filename = "source-C-CXX/19/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [15 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %244

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %236, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %252

; <label>:35:                                     ; preds = %26, %252
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
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
  br i1 %47, label %48, label %252

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %243

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %257

; <label>:58:                                     ; preds = %49, %257
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %257

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %108, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %261

; <label>:84:                                     ; preds = %75, %261
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %89, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %261

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  store i32 %106, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %104
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %71

; <label>:111:                                    ; preds = %71
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %273

; <label>:120:                                    ; preds = %111, %273
  store i32 0, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %273

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %162, %129
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %274

; <label>:151:                                    ; preds = %142, %274
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %274

; <label>:162:                                    ; preds = %151
  br label %130

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %285

; <label>:172:                                    ; preds = %163, %285
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %189
  store i8 %186, i8* %190, align 1
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %172
  br label %202

; <label>:202:                                    ; preds = %233, %201
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %345

; <label>:215:                                    ; preds = %206, %345
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 3, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %202

; <label>:236:                                    ; preds = %202
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 3, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %241)
  br label %26

; <label>:243:                                    ; preds = %48
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca [11 x i8], align 1
  %247 = alloca [4 x i8], align 1
  %248 = alloca [15 x i8], align 1
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  br label %9

; <label>:252:                                    ; preds = %35, %26
  %253 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %253, i8* %254)
  %256 = icmp ne i32 %255, -1
  br label %35

; <label>:257:                                    ; preds = %58, %49
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %58

; <label>:261:                                    ; preds = %84, %75
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sgt i32 %266, %271
  br label %84

; <label>:273:                                    ; preds = %120, %111
  store i32 0, i32* %14, align 4
  br label %120

; <label>:274:                                    ; preds = %151, %142
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %275, 1
  store i32 %284, i32* %14, align 4
  br label %151

; <label>:285:                                    ; preds = %172, %163
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %288, 1
  %295 = shl i32 %288, 1
  %296 = shl i32 %288, 1
  %297 = sub i32 0, %288
  %298 = add i32 %297, 1
  %299 = sub i32 %288, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %288, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %302
  store i8 %287, i8* %303, align 1
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 2
  %309 = shl i32 %306, 2
  %310 = sub i32 %306, 2
  %311 = mul i32 %310, 2
  %312 = shl i32 %306, 2
  %313 = add nsw i32 %306, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %314
  store i8 %305, i8* %315, align 1
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %15, align 4
  %319 = shl i32 %318, 3
  %320 = sub i32 %318, 3
  %321 = mul i32 %320, 3
  %322 = shl i32 %318, 3
  %323 = sub i32 0, %318
  %324 = add i32 %323, 3
  %325 = sub i32 %318, 3
  %326 = mul i32 %325, 3
  %327 = sub i32 %318, 3
  %328 = mul i32 %327, 3
  %329 = add nsw i32 %318, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %330
  store i8 %317, i8* %331, align 1
  %332 = load i32, i32* %15, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = sub i32 %332, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %332
  %341 = add i32 %340, 1
  %342 = sub i32 0, %332
  %343 = add i32 %342, 1
  %344 = add nsw i32 %332, 1
  store i32 %344, i32* %14, align 4
  br label %172

; <label>:345:                                    ; preds = %215, %206
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = load i32, i32* %14, align 4
  %351 = shl i32 3, %350
  %352 = add nsw i32 3, %350
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %353
  store i8 %349, i8* %354, align 1
  br label %215
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
