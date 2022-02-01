; ModuleID = 'source-C-CXX/11/1506.c'
source_filename = "source-C-CXX/11/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %293

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %273
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %25, %300
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %300

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %51, %43
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %44

; <label>:54:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %129, %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %132

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %301

; <label>:70:                                     ; preds = %61, %301
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %301

; <label>:84:                                     ; preds = %70
  br i1 %75, label %109, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %307

; <label>:94:                                     ; preds = %85, %307
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %307

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108, %84
  br label %132

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %313

; <label>:119:                                    ; preds = %110, %313
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %55

; <label>:132:                                    ; preds = %109, %55
  %133 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %274

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %314

; <label>:146:                                    ; preds = %137, %314
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %314

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %249, %155
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %252

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %315

; <label>:169:                                    ; preds = %160, %315
  store i32 0, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %315

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %245, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %316

; <label>:192:                                    ; preds = %183, %316
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 2, %200
  %202 = icmp eq i32 %196, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %316

; <label>:211:                                    ; preds = %192
  br i1 %202, label %223, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 2, %220
  %222 = icmp eq i32 %216, %221
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %212, %211
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %212
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %339

; <label>:235:                                    ; preds = %226, %339
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %339

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %179

; <label>:248:                                    ; preds = %179
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  br label %156

; <label>:252:                                    ; preds = %156
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %340

; <label>:262:                                    ; preds = %253, %340
  %263 = load i32, i32* %15, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %340

; <label>:273:                                    ; preds = %262
  br label %25

; <label>:274:                                    ; preds = %136
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %343

; <label>:283:                                    ; preds = %274, %343
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %343

; <label>:292:                                    ; preds = %283
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca [16 x i32], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  br label %9

; <label>:300:                                    ; preds = %34, %25
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %34

; <label>:301:                                    ; preds = %70, %61
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, -1
  br label %70

; <label>:307:                                    ; preds = %94, %85
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  br label %94

; <label>:313:                                    ; preds = %119, %110
  br label %119

; <label>:314:                                    ; preds = %146, %137
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %146

; <label>:315:                                    ; preds = %169, %160
  store i32 0, i32* %14, align 4
  br label %169

; <label>:316:                                    ; preds = %192, %183
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 2, %324
  %326 = sub i32 0, 2
  %327 = add i32 %326, %324
  %328 = sub i32 2, %324
  %329 = mul i32 %328, %324
  %330 = shl i32 2, %324
  %331 = shl i32 2, %324
  %332 = sub i32 0, 2
  %333 = add i32 %332, %324
  %334 = sub i32 0, 2
  %335 = add i32 %334, %324
  %336 = shl i32 2, %324
  %337 = mul nsw i32 2, %324
  %338 = icmp eq i32 %320, %337
  br label %192

; <label>:339:                                    ; preds = %235, %226
  br label %235

; <label>:340:                                    ; preds = %262, %253
  %341 = load i32, i32* %15, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %262

; <label>:343:                                    ; preds = %283, %274
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
