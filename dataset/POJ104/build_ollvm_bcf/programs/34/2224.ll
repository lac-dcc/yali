; ModuleID = 'source-C-CXX/34/2224.c'
source_filename = "source-C-CXX/34/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %290

; <label>:26:                                     ; preds = %17, %290
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %290

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %291

; <label>:57:                                     ; preds = %48, %291
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %291

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %296

; <label>:78:                                     ; preds = %69, %296
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %296

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %13

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %263, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %266

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %144, %96
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %297

; <label>:125:                                    ; preds = %116, %297
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %297

; <label>:142:                                    ; preds = %125
  br label %143

; <label>:143:                                    ; preds = %142, %106
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %102

; <label>:147:                                    ; preds = %102
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %306

; <label>:156:                                    ; preds = %147, %306
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %251, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %252

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %312

; <label>:184:                                    ; preds = %175, %312
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %312

; <label>:202:                                    ; preds = %184
  br i1 %193, label %203, label %212

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %5, align 4
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %203, %202
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %322

; <label>:221:                                    ; preds = %212, %322
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %322

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %323

; <label>:240:                                    ; preds = %231, %323
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %323

; <label>:251:                                    ; preds = %240
  br label %171

; <label>:252:                                    ; preds = %171
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %258)
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %252
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %92

; <label>:266:                                    ; preds = %92
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %335

; <label>:278:                                    ; preds = %269, %335
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %335

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %266
  ret i32 0

; <label>:290:                                    ; preds = %26, %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:291:                                    ; preds = %57, %48
  %292 = load i32, i32* %6, align 4
  %293 = shl i32 %292, 1
  %294 = shl i32 %292, 1
  %295 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %57

; <label>:296:                                    ; preds = %78, %69
  br label %78

; <label>:297:                                    ; preds = %125, %116
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], [8 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  store i32 %305, i32* %9, align 4
  br label %125

; <label>:306:                                    ; preds = %156, %147
  %307 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i32], [8 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %156

; <label>:312:                                    ; preds = %184, %175
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp slt i32 %319, %320
  br label %184

; <label>:322:                                    ; preds = %221, %212
  br label %221

; <label>:323:                                    ; preds = %240, %231
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = shl i32 %324, 1
  %331 = sub i32 0, %324
  %332 = add i32 %331, 1
  %333 = shl i32 %324, 1
  %334 = add nsw i32 %324, 1
  store i32 %334, i32* %5, align 4
  br label %240

; <label>:335:                                    ; preds = %278, %269
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
