; ModuleID = 'source-C-CXX/13/1255.c'
source_filename = "source-C-CXX/13/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@k = common global [99999 x i32] zeroinitializer, align 16
@x = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %243

; <label>:38:                                     ; preds = %29, %243
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %243

; <label>:49:                                     ; preds = %38
  br label %12

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %251

; <label>:59:                                     ; preds = %50, %251
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %251

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %192, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %144, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %83, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %90, %79
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %262

; <label>:134:                                    ; preds = %125, %262
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %262

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %75

; <label>:147:                                    ; preds = %75
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %152, %263
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %263

; <label>:170:                                    ; preds = %161
  br label %193

; <label>:171:                                    ; preds = %147
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %264

; <label>:181:                                    ; preds = %172, %264
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %181
  br label %71

; <label>:193:                                    ; preds = %170, %71
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %277

; <label>:202:                                    ; preds = %193, %277
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %212, i32 %217, i32 %222, i32 %227, i32 %232)
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %202
  ret i32 0

; <label>:243:                                    ; preds = %38, %29
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 %244, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %244, 1
  store i32 %250, i32* %3, align 4
  br label %38

; <label>:251:                                    ; preds = %59, %50
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %252
  %259 = add i32 %258, 1
  %260 = shl i32 %252, 1
  %261 = sub nsw i32 %252, 1
  store i32 %261, i32* %7, align 4
  br label %59

; <label>:262:                                    ; preds = %134, %125
  br label %134

; <label>:263:                                    ; preds = %161, %152
  br label %161

; <label>:264:                                    ; preds = %181, %172
  %265 = load i32, i32* %7, align 4
  %266 = shl i32 %265, -1
  %267 = sub i32 0, %265
  %268 = add i32 %267, -1
  %269 = shl i32 %265, -1
  %270 = sub i32 0, %265
  %271 = add i32 %270, -1
  %272 = sub i32 0, %265
  %273 = add i32 %272, -1
  %274 = sub i32 %265, -1
  %275 = mul i32 %274, -1
  %276 = add nsw i32 %265, -1
  store i32 %276, i32* %7, align 4
  br label %181

; <label>:277:                                    ; preds = %202, %193
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = shl i32 %286, 1
  %291 = sub nsw i32 %286, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 %295, 2
  %297 = mul i32 %296, 2
  %298 = sub i32 0, %295
  %299 = add i32 %298, 2
  %300 = shl i32 %295, 2
  %301 = sub i32 0, %295
  %302 = add i32 %301, 2
  %303 = shl i32 %295, 2
  %304 = sub nsw i32 %295, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 %308, 2
  %312 = mul i32 %311, 2
  %313 = sub i32 0, %308
  %314 = add i32 %313, 2
  %315 = sub i32 %308, 2
  %316 = mul i32 %315, 2
  %317 = sub nsw i32 %308, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 %321, 3
  %323 = mul i32 %322, 3
  %324 = shl i32 %321, 3
  %325 = sub i32 %321, 3
  %326 = mul i32 %325, 3
  %327 = sub i32 0, %321
  %328 = add i32 %327, 3
  %329 = sub i32 0, %321
  %330 = add i32 %329, 3
  %331 = sub i32 0, %321
  %332 = add i32 %331, 3
  %333 = sub i32 0, %321
  %334 = add i32 %333, 3
  %335 = sub nsw i32 %321, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = shl i32 %339, 3
  %341 = sub i32 0, %339
  %342 = add i32 %341, 3
  %343 = shl i32 %339, 3
  %344 = sub i32 0, %339
  %345 = add i32 %344, 3
  %346 = sub i32 %339, 3
  %347 = mul i32 %346, 3
  %348 = sub i32 0, %339
  %349 = add i32 %348, 3
  %350 = sub i32 0, %339
  %351 = add i32 %350, 3
  %352 = sub nsw i32 %339, 3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %294, i32 %307, i32 %320, i32 %338, i32 %355)
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
