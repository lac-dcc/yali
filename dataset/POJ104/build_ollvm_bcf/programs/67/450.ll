; ModuleID = 'source-C-CXX/67/450.c'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %11 = alloca [60000 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  %17 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 1
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 2
  store i64 1, i64* %18, align 16
  %19 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 3
  store i64 1, i64* %19, align 8
  %20 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 4
  store i64 0, i64* %20, align 16
  %21 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 5
  store i64 1, i64* %21, align 8
  %22 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 6
  store i64 0, i64* %22, align 16
  store i64 7, i64* %12, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %283

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %186, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %32, %297
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %15, align 8
  %44 = icmp sle i64 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %297

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %189

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %301

; <label>:63:                                     ; preds = %54, %301
  store i64 0, i64* %14, align 8
  store i64 3, i64* %13, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %301

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %160, %72
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %12, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %161

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %302

; <label>:86:                                     ; preds = %77, %302
  %87 = load i64, i64* %12, align 8
  %88 = load i64, i64* %13, align 8
  %89 = srem i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %302

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %121

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %100, %314
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 %110
  store i64 0, i64* %111, align 8
  store i64 1, i64* %14, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %314

; <label>:120:                                    ; preds = %109
  br label %161

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %317

; <label>:130:                                    ; preds = %121, %317
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %317

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %318

; <label>:149:                                    ; preds = %140, %318
  %150 = load i64, i64* %13, align 8
  %151 = add nsw i64 %150, 2
  store i64 %151, i64* %13, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %318

; <label>:160:                                    ; preds = %149
  br label %73

; <label>:161:                                    ; preds = %120, %73
  %162 = load i64, i64* %14, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 %165
  store i64 1, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %332

; <label>:176:                                    ; preds = %167, %332
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %332

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %12, align 8
  %188 = add nsw i64 %187, 2
  store i64 %188, i64* %12, align 8
  br label %32

; <label>:189:                                    ; preds = %53
  store i64 6, i64* %12, align 8
  br label %190

; <label>:190:                                    ; preds = %278, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %333

; <label>:199:                                    ; preds = %190, %333
  %200 = load i64, i64* %12, align 8
  %201 = load i64, i64* %15, align 8
  %202 = icmp sle i64 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %333

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %281

; <label>:212:                                    ; preds = %211
  store i64 3, i64* %13, align 8
  br label %213

; <label>:213:                                    ; preds = %256, %212
  %214 = load i64, i64* %13, align 8
  %215 = load i64, i64* %12, align 8
  %216 = sdiv i64 %215, 2
  %217 = icmp sle i64 %214, %216
  br i1 %217, label %218, label %259

; <label>:218:                                    ; preds = %213
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %218
  %224 = load i64, i64* %12, align 8
  %225 = load i64, i64* %13, align 8
  %226 = sub nsw i64 %224, %225
  %227 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %337

; <label>:239:                                    ; preds = %230, %337
  %240 = load i64, i64* %12, align 8
  %241 = load i64, i64* %13, align 8
  %242 = load i64, i64* %12, align 8
  %243 = load i64, i64* %13, align 8
  %244 = sub nsw i64 %242, %243
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %240, i64 %241, i64 %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %337

; <label>:254:                                    ; preds = %239
  br label %259

; <label>:255:                                    ; preds = %223, %218
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %13, align 8
  %258 = add nsw i64 %257, 2
  store i64 %258, i64* %13, align 8
  br label %213

; <label>:259:                                    ; preds = %254, %213
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %346

; <label>:268:                                    ; preds = %259, %346
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %346

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %12, align 8
  %280 = add nsw i64 %279, 2
  store i64 %280, i64* %12, align 8
  br label %190

; <label>:281:                                    ; preds = %211
  %282 = load i32, i32* %10, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [60000 x i64], align 16
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  store i32 0, i32* %284, align 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %289)
  %291 = getelementptr inbounds [60000 x i64], [60000 x i64]* %285, i64 0, i64 1
  store i64 0, i64* %291, align 8
  %292 = getelementptr inbounds [60000 x i64], [60000 x i64]* %285, i64 0, i64 2
  store i64 1, i64* %292, align 16
  %293 = getelementptr inbounds [60000 x i64], [60000 x i64]* %285, i64 0, i64 3
  store i64 1, i64* %293, align 8
  %294 = getelementptr inbounds [60000 x i64], [60000 x i64]* %285, i64 0, i64 4
  store i64 0, i64* %294, align 16
  %295 = getelementptr inbounds [60000 x i64], [60000 x i64]* %285, i64 0, i64 5
  store i64 1, i64* %295, align 8
  %296 = getelementptr inbounds [60000 x i64], [60000 x i64]* %285, i64 0, i64 6
  store i64 0, i64* %296, align 16
  store i64 7, i64* %286, align 8
  br label %9

; <label>:297:                                    ; preds = %41, %32
  %298 = load i64, i64* %12, align 8
  %299 = load i64, i64* %15, align 8
  %300 = icmp sle i64 %298, %299
  br label %41

; <label>:301:                                    ; preds = %63, %54
  store i64 0, i64* %14, align 8
  store i64 3, i64* %13, align 8
  br label %63

; <label>:302:                                    ; preds = %86, %77
  %303 = load i64, i64* %12, align 8
  %304 = load i64, i64* %13, align 8
  %305 = sub i64 0, %303
  %306 = add i64 %305, %304
  %307 = sub i64 0, %303
  %308 = add i64 %307, %304
  %309 = shl i64 %303, %304
  %310 = sub i64 %303, %304
  %311 = mul i64 %310, %304
  %312 = srem i64 %303, %304
  %313 = icmp eq i64 %312, 0
  br label %86

; <label>:314:                                    ; preds = %109, %100
  %315 = load i64, i64* %12, align 8
  %316 = getelementptr inbounds [60000 x i64], [60000 x i64]* %11, i64 0, i64 %315
  store i64 0, i64* %316, align 8
  store i64 1, i64* %14, align 8
  br label %109

; <label>:317:                                    ; preds = %130, %121
  br label %130

; <label>:318:                                    ; preds = %149, %140
  %319 = load i64, i64* %13, align 8
  %320 = shl i64 %319, 2
  %321 = shl i64 %319, 2
  %322 = sub i64 %319, 2
  %323 = mul i64 %322, 2
  %324 = shl i64 %319, 2
  %325 = sub i64 0, %319
  %326 = add i64 %325, 2
  %327 = sub i64 %319, 2
  %328 = mul i64 %327, 2
  %329 = sub i64 0, %319
  %330 = add i64 %329, 2
  %331 = add nsw i64 %319, 2
  store i64 %331, i64* %13, align 8
  br label %149

; <label>:332:                                    ; preds = %176, %167
  br label %176

; <label>:333:                                    ; preds = %199, %190
  %334 = load i64, i64* %12, align 8
  %335 = load i64, i64* %15, align 8
  %336 = icmp sle i64 %334, %335
  br label %199

; <label>:337:                                    ; preds = %239, %230
  %338 = load i64, i64* %12, align 8
  %339 = load i64, i64* %13, align 8
  %340 = load i64, i64* %12, align 8
  %341 = load i64, i64* %13, align 8
  %342 = sub i64 %340, %341
  %343 = mul i64 %342, %341
  %344 = sub nsw i64 %340, %341
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %338, i64 %339, i64 %344)
  br label %239

; <label>:346:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
