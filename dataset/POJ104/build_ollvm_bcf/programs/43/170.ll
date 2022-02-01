; ModuleID = 'source-C-CXX/43/170.c'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 10, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %251

; <label>:27:                                     ; preds = %18, %251
  store i32 2, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %251

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 102
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %40, %252
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sdiv i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %252

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %88

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %66, %270
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %270

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %37

; <label>:88:                                     ; preds = %65, %37
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %93, %94
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %271

; <label>:112:                                    ; preds = %103, %271
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %271

; <label>:123:                                    ; preds = %112
  br label %89

; <label>:124:                                    ; preds = %89
  store i32 1, i32* %10, align 4
  store i32 2, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %150, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %277

; <label>:138:                                    ; preds = %129, %277
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 %139, 10
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %277

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %125

; <label>:153:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %224, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %291

; <label>:163:                                    ; preds = %154, %291
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %164, 100
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %291

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %225

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %294

; <label>:184:                                    ; preds = %175, %294
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %186, %190
  %192 = add nsw i32 %185, %191
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sdiv i32 %193, 10
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %294

; <label>:203:                                    ; preds = %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %329

; <label>:213:                                    ; preds = %204, %329
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %213
  br label %154

; <label>:225:                                    ; preds = %174
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 0, %229
  store i32 %230, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %343

; <label>:240:                                    ; preds = %231, %343
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %343

; <label>:250:                                    ; preds = %240
  ret i32 %241

; <label>:251:                                    ; preds = %27, %18
  store i32 2, i32* %4, align 4
  br label %27

; <label>:252:                                    ; preds = %49, %40
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, 10
  %255 = mul i32 %254, 10
  %256 = sub i32 0, %253
  %257 = add i32 %256, 10
  %258 = mul nsw i32 %253, 10
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 0, %259
  %264 = add i32 %263, %260
  %265 = shl i32 %259, %260
  %266 = sub i32 %259, %260
  %267 = mul i32 %266, %260
  %268 = sdiv i32 %259, %260
  %269 = icmp eq i32 %268, 0
  br label %49

; <label>:270:                                    ; preds = %75, %66
  br label %75

; <label>:271:                                    ; preds = %112, %103
  %272 = load i32, i32* %5, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = add nsw i32 %272, 1
  store i32 %276, i32* %5, align 4
  br label %112

; <label>:277:                                    ; preds = %138, %129
  %278 = load i32, i32* %10, align 4
  %279 = shl i32 %278, 10
  %280 = shl i32 %278, 10
  %281 = shl i32 %278, 10
  %282 = sub i32 %278, 10
  %283 = mul i32 %282, 10
  %284 = sub i32 %278, 10
  %285 = mul i32 %284, 10
  %286 = sub i32 %278, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 0, %278
  %289 = add i32 %288, 10
  %290 = mul nsw i32 %278, 10
  store i32 %290, i32* %10, align 4
  br label %138

; <label>:291:                                    ; preds = %163, %154
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %292, 100
  br label %163

; <label>:294:                                    ; preds = %184, %175
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = shl i32 %296, %300
  %302 = sub i32 %296, %300
  %303 = mul i32 %302, %300
  %304 = sub i32 0, %296
  %305 = add i32 %304, %300
  %306 = sub i32 0, %296
  %307 = add i32 %306, %300
  %308 = sub i32 0, %296
  %309 = add i32 %308, %300
  %310 = mul nsw i32 %296, %300
  %311 = sub i32 %295, %310
  %312 = mul i32 %311, %310
  %313 = shl i32 %295, %310
  %314 = add nsw i32 %295, %310
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 10
  %318 = sub i32 0, %315
  %319 = add i32 %318, 10
  %320 = shl i32 %315, 10
  %321 = sub i32 0, %315
  %322 = add i32 %321, 10
  %323 = shl i32 %315, 10
  %324 = sub i32 0, %315
  %325 = add i32 %324, 10
  %326 = sub i32 0, %315
  %327 = add i32 %326, 10
  %328 = sdiv i32 %315, 10
  store i32 %328, i32* %10, align 4
  br label %184

; <label>:329:                                    ; preds = %213, %204
  %330 = load i32, i32* %7, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 0, %330
  %333 = add i32 %332, 1
  %334 = shl i32 %330, 1
  %335 = shl i32 %330, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %330
  %339 = add i32 %338, 1
  %340 = sub i32 %330, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %330, 1
  store i32 %342, i32* %7, align 4
  br label %213

; <label>:343:                                    ; preds = %240, %231
  %344 = load i32, i32* %11, align 4
  br label %240
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
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, i32* %36, align 4
  store i32 1, i32* %38, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
