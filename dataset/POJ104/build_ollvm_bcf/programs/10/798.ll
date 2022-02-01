; ModuleID = 'source-C-CXX/10/798.c'
source_filename = "source-C-CXX/10/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %251

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %31, %30
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36, %31
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %36
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 59
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %57
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 90
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %67
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 120
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %77
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %269

; <label>:100:                                    ; preds = %91, %269
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 151
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %269

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %114, %87
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 181
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %115
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 8
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
  br i1 %137, label %138, label %282

; <label>:138:                                    ; preds = %129, %282
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 212
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %282

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152, %125
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %290

; <label>:166:                                    ; preds = %157, %290
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 243
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %290

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %180, %153
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 273
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %181
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %312

; <label>:204:                                    ; preds = %195, %312
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 304
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %312

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %191
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %340

; <label>:228:                                    ; preds = %219, %340
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 12
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %340

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %247

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 334
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %240
  %248 = load i32, i32* %13, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %10, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca [3 x i32], align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  store i32 1, i32* %254, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 0
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 2
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %256, i32* %257, i32* %258)
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 4
  %264 = sub i32 0, %261
  %265 = add i32 %264, 4
  %266 = shl i32 %261, 4
  %267 = srem i32 %261, 4
  %268 = icmp ne i32 %267, 0
  br label %9

; <label>:269:                                    ; preds = %100, %91
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %271 = load i32, i32* %270, align 4
  %272 = shl i32 %271, 151
  %273 = sub i32 0, %271
  %274 = add i32 %273, 151
  %275 = add nsw i32 %271, 151
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %275, %276
  %278 = mul i32 %277, %276
  %279 = shl i32 %275, %276
  %280 = shl i32 %275, %276
  %281 = add nsw i32 %275, %276
  store i32 %281, i32* %13, align 4
  br label %100

; <label>:282:                                    ; preds = %138, %129
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 212
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, %285
  %288 = add i32 %287, %286
  %289 = add nsw i32 %285, %286
  store i32 %289, i32* %13, align 4
  br label %138

; <label>:290:                                    ; preds = %166, %157
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 243
  %295 = sub i32 0, %292
  %296 = add i32 %295, 243
  %297 = add nsw i32 %292, 243
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, %297
  %300 = add i32 %299, %298
  %301 = shl i32 %297, %298
  %302 = sub i32 0, %297
  %303 = add i32 %302, %298
  %304 = sub i32 0, %297
  %305 = add i32 %304, %298
  %306 = sub i32 %297, %298
  %307 = mul i32 %306, %298
  %308 = shl i32 %297, %298
  %309 = sub i32 %297, %298
  %310 = mul i32 %309, %298
  %311 = add nsw i32 %297, %298
  store i32 %311, i32* %13, align 4
  br label %166

; <label>:312:                                    ; preds = %204, %195
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, 304
  %316 = shl i32 %314, 304
  %317 = sub i32 %314, 304
  %318 = mul i32 %317, 304
  %319 = sub i32 0, %314
  %320 = add i32 %319, 304
  %321 = sub i32 0, %314
  %322 = add i32 %321, 304
  %323 = shl i32 %314, 304
  %324 = add nsw i32 %314, 304
  %325 = load i32, i32* %12, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 0, %324
  %329 = add i32 %328, %325
  %330 = sub i32 %324, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %324
  %333 = add i32 %332, %325
  %334 = sub i32 %324, %325
  %335 = mul i32 %334, %325
  %336 = shl i32 %324, %325
  %337 = sub i32 0, %324
  %338 = add i32 %337, %325
  %339 = add nsw i32 %324, %325
  store i32 %339, i32* %13, align 4
  br label %204

; <label>:340:                                    ; preds = %228, %219
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 12
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
