; ModuleID = 'source-C-CXX/27/1931.c'
source_filename = "source-C-CXX/27/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i8], align 16
  %6 = alloca [1500 x i32], align 16
  %7 = alloca [1500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %17
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %280

; <label>:40:                                     ; preds = %31, %280
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %280

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %281

; <label>:59:                                     ; preds = %50, %281
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %281

; <label>:70:                                     ; preds = %59
  br label %13

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %273

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %102

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %88, %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %103, %293
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %293

; <label>:123:                                    ; preds = %112
  br label %75

; <label>:124:                                    ; preds = %75
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %297

; <label>:133:                                    ; preds = %124, %297
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %297

; <label>:153:                                    ; preds = %133
  br label %154

; <label>:154:                                    ; preds = %269, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %272

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %164, %338
  %174 = load i32, i32* %3, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %338

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184
  br label %269

; <label>:186:                                    ; preds = %184, %158
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %267

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %341

; <label>:208:                                    ; preds = %199, %341
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %341

; <label>:222:                                    ; preds = %208
  br label %248

; <label>:223:                                    ; preds = %196
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %347

; <label>:232:                                    ; preds = %223, %347
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %347

; <label>:247:                                    ; preds = %232
  br label %248

; <label>:248:                                    ; preds = %247, %222
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %358

; <label>:257:                                    ; preds = %248, %358
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %358

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %190
  br label %268

; <label>:268:                                    ; preds = %267
  br label %269

; <label>:269:                                    ; preds = %268, %185
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %154

; <label>:272:                                    ; preds = %154
  br label %273

; <label>:273:                                    ; preds = %272, %71
  %274 = load i32, i32* %4, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %2, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %276, %273
  ret i32 0

; <label>:280:                                    ; preds = %40, %31
  br label %40

; <label>:281:                                    ; preds = %59, %50
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = shl i32 %282, 1
  %292 = add nsw i32 %282, 1
  store i32 %292, i32* %3, align 4
  br label %59

; <label>:293:                                    ; preds = %112, %103
  %294 = load i32, i32* %3, align 4
  %295 = shl i32 %294, 1
  %296 = add nsw i32 %294, 1
  store i32 %296, i32* %3, align 4
  br label %112

; <label>:297:                                    ; preds = %133, %124
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %298, 1
  %306 = mul i32 %305, 1
  %307 = sub nsw i32 %298, 1
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %308
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %308, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %307, %320
  %322 = shl i32 %307, %320
  %323 = shl i32 %307, %320
  %324 = sub i32 0, %307
  %325 = add i32 %324, %320
  %326 = sub i32 0, %307
  %327 = add i32 %326, %320
  %328 = sub i32 %307, %320
  %329 = mul i32 %328, %320
  %330 = sub i32 %307, %320
  %331 = mul i32 %330, %320
  %332 = shl i32 %307, %320
  %333 = shl i32 %307, %320
  %334 = sub nsw i32 %307, %320
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  store i32 0, i32* %3, align 4
  br label %133

; <label>:338:                                    ; preds = %173, %164
  %339 = load i32, i32* %3, align 4
  %340 = icmp ne i32 %339, 0
  br label %173

; <label>:341:                                    ; preds = %208, %199
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  br label %208

; <label>:347:                                    ; preds = %232, %223
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %351, 1
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %232

; <label>:358:                                    ; preds = %257, %248
  br label %257
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
