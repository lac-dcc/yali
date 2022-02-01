; ModuleID = 'source-C-CXX/41/632.c'
source_filename = "source-C-CXX/41/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i64], align 16
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %287

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %297

; <label>:37:                                     ; preds = %28, %297
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %297

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %58

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %28

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %58, %301
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i32 0, i32 0
  store i64* %69, i64** %15, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %301

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %177, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %79, %304
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = and i32 %92, %96
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %304

; <label>:107:                                    ; preds = %88
  br i1 %98, label %108, label %182

; <label>:108:                                    ; preds = %107
  %109 = load i64*, i64** %15, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %17, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %108
  %114 = load i64*, i64** %15, align 8
  store i64* %114, i64** %16, align 8
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %144, %113
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %326

; <label>:130:                                    ; preds = %121, %326
  %131 = load i64*, i64** %16, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %16, align 8
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %326

; <label>:143:                                    ; preds = %130
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64*, i64** %16, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  store i64* %146, i64** %16, align 8
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %116

; <label>:149:                                    ; preds = %116
  %150 = load i64, i64* %17, align 8
  %151 = load i64*, i64** %16, align 8
  store i64 %150, i64* %151, align 8
  %152 = load i64*, i64** %15, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 -1
  store i64* %153, i64** %15, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %149, %108
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %331

; <label>:167:                                    ; preds = %158, %331
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %331

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64*, i64** %15, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 1
  store i64* %179, i64** %15, align 8
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %79

; <label>:182:                                    ; preds = %107
  %183 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i32 0, i32 0
  store i64* %183, i64** %15, align 8
  %184 = load i64*, i64** %15, align 8
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %17, align 8
  %187 = icmp ne i64 %185, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %182
  %189 = load i64*, i64** %15, align 8
  %190 = load i64, i64* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %190)
  br label %192

; <label>:192:                                    ; preds = %188, %182
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %332

; <label>:201:                                    ; preds = %192, %332
  %202 = load i64*, i64** %15, align 8
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  store i64* %203, i64** %15, align 8
  store i32 1, i32* %11, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %332

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %285, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %335

; <label>:222:                                    ; preds = %213, %335
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %335

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %286

; <label>:235:                                    ; preds = %234
  %236 = load i64*, i64** %15, align 8
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %17, align 8
  %239 = icmp ne i64 %237, %238
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %339

; <label>:249:                                    ; preds = %240, %339
  %250 = load i64*, i64** %15, align 8
  %251 = load i64, i64* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %339

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261, %235
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %343

; <label>:272:                                    ; preds = %263, %343
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i64*, i64** %15, align 8
  %276 = getelementptr inbounds i64, i64* %275, i32 1
  store i64* %276, i64** %15, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %343

; <label>:285:                                    ; preds = %272
  br label %213

; <label>:286:                                    ; preds = %234
  ret void

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca [100000 x i64], align 16
  %293 = alloca i64*, align 8
  %294 = alloca i64*, align 8
  %295 = alloca i64, align 8
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:297:                                    ; preds = %37, %28
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp slt i32 %298, %299
  br label %37

; <label>:301:                                    ; preds = %67, %58
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  %303 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i32 0, i32 0
  store i64* %303, i64** %15, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %67

; <label>:304:                                    ; preds = %88, %79
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp slt i32 %305, %306
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %10, align 4
  %311 = icmp slt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = shl i32 %308, %312
  %314 = shl i32 %308, %312
  %315 = sub i32 %308, %312
  %316 = mul i32 %315, %312
  %317 = sub i32 %308, %312
  %318 = mul i32 %317, %312
  %319 = shl i32 %308, %312
  %320 = sub i32 0, %308
  %321 = add i32 %320, %312
  %322 = sub i32 %308, %312
  %323 = mul i32 %322, %312
  %324 = and i32 %308, %312
  %325 = icmp ne i32 %324, 0
  br label %88

; <label>:326:                                    ; preds = %130, %121
  %327 = load i64*, i64** %16, align 8
  %328 = getelementptr inbounds i64, i64* %327, i64 1
  %329 = load i64, i64* %328, align 8
  %330 = load i64*, i64** %16, align 8
  store i64 %329, i64* %330, align 8
  br label %130

; <label>:331:                                    ; preds = %167, %158
  br label %167

; <label>:332:                                    ; preds = %201, %192
  %333 = load i64*, i64** %15, align 8
  %334 = getelementptr inbounds i64, i64* %333, i64 1
  store i64* %334, i64** %15, align 8
  store i32 1, i32* %11, align 4
  br label %201

; <label>:335:                                    ; preds = %222, %213
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp slt i32 %336, %337
  br label %222

; <label>:339:                                    ; preds = %249, %240
  %340 = load i64*, i64** %15, align 8
  %341 = load i64, i64* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %341)
  br label %249

; <label>:343:                                    ; preds = %272, %263
  %344 = load i32, i32* %11, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = add nsw i32 %344, 1
  store i32 %351, i32* %11, align 4
  %352 = load i64*, i64** %15, align 8
  %353 = getelementptr inbounds i64, i64* %352, i32 1
  store i64* %353, i64** %15, align 8
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
