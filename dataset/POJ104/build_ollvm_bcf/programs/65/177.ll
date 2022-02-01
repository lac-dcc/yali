; ModuleID = 'source-C-CXX/65/177.c'
source_filename = "source-C-CXX/65/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 1
  %12 = mul i64 %11, 365
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 4
  %16 = add i64 %12, %15
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 1
  %19 = udiv i64 %18, 100
  %20 = sub i64 %16, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 400
  %24 = add i64 %20, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %3, align 8
  switch i64 %25, label %97 [
    i64 1, label %26
    i64 2, label %28
    i64 3, label %31
    i64 4, label %34
    i64 5, label %55
    i64 6, label %58
    i64 7, label %61
    i64 8, label %64
    i64 9, label %67
    i64 10, label %70
    i64 11, label %73
    i64 12, label %94
  ]

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %5, align 8
  br label %97

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, 31
  store i64 %30, i64* %5, align 8
  br label %97

; <label>:31:                                     ; preds = %0
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 59
  store i64 %33, i64* %5, align 8
  br label %97

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %304

; <label>:43:                                     ; preds = %34, %304
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, 90
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %304

; <label>:54:                                     ; preds = %43
  br label %97

; <label>:55:                                     ; preds = %0
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 120
  store i64 %57, i64* %5, align 8
  br label %97

; <label>:58:                                     ; preds = %0
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 151
  store i64 %60, i64* %5, align 8
  br label %97

; <label>:61:                                     ; preds = %0
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, 181
  store i64 %63, i64* %5, align 8
  br label %97

; <label>:64:                                     ; preds = %0
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, 212
  store i64 %66, i64* %5, align 8
  br label %97

; <label>:67:                                     ; preds = %0
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, 243
  store i64 %69, i64* %5, align 8
  br label %97

; <label>:70:                                     ; preds = %0
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %71, 273
  store i64 %72, i64* %5, align 8
  br label %97

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %73, %311
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, 304
  store i64 %84, i64* %5, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %311

; <label>:93:                                     ; preds = %82
  br label %97

; <label>:94:                                     ; preds = %0
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 334
  store i64 %96, i64* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %0, %94, %93, %70, %67, %64, %61, %58, %55, %54, %31, %28, %26
  %98 = load i64, i64* %2, align 8
  %99 = urem i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %2, align 8
  %103 = urem i64 %102, 100
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i64, i64* %2, align 8
  %107 = urem i64 %106, 400
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105, %101
  %110 = load i64, i64* %3, align 8
  %111 = icmp ugt i64 %110, 2
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %5, align 8
  br label %115

; <label>:115:                                    ; preds = %112, %109, %105
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %116, %117
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %2, align 8
  %120 = icmp ne i64 %119, 1000000000
  br i1 %120, label %145, label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %319

; <label>:130:                                    ; preds = %121, %319
  %131 = load i64, i64* %3, align 8
  %132 = icmp ne i64 %131, 10
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %319

; <label>:141:                                    ; preds = %130
  br i1 %132, label %145, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %4, align 8
  %144 = icmp ne i64 %143, 12
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %142, %141, %115
  %146 = load i64, i64* %6, align 8
  %147 = urem i64 %146, 7
  store i64 %147, i64* %7, align 8
  %148 = load i64, i64* %7, align 8
  switch i64 %148, label %217 [
    i64 0, label %149
    i64 1, label %169
    i64 2, label %171
    i64 3, label %173
    i64 4, label %175
    i64 5, label %195
    i64 6, label %215
  ]

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %322

; <label>:158:                                    ; preds = %149, %322
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %322

; <label>:168:                                    ; preds = %158
  br label %217

; <label>:169:                                    ; preds = %145
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:171:                                    ; preds = %145
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:173:                                    ; preds = %145
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %217

; <label>:175:                                    ; preds = %145
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %324

; <label>:184:                                    ; preds = %175, %324
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %324

; <label>:194:                                    ; preds = %184
  br label %217

; <label>:195:                                    ; preds = %145
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %326

; <label>:204:                                    ; preds = %195, %326
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %326

; <label>:214:                                    ; preds = %204
  br label %217

; <label>:215:                                    ; preds = %145
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %145, %215, %214, %194, %173, %171, %169, %168
  br label %285

; <label>:218:                                    ; preds = %142
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %328

; <label>:227:                                    ; preds = %218, %328
  %228 = load i64, i64* %2, align 8
  %229 = icmp eq i64 %228, 1000000000
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %328

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %284

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %331

; <label>:248:                                    ; preds = %239, %331
  %249 = load i64, i64* %3, align 8
  %250 = load i64, i64* %3, align 8
  %251 = icmp eq i64 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %331

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %284

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %335

; <label>:270:                                    ; preds = %261, %335
  %271 = load i64, i64* %4, align 8
  %272 = icmp eq i64 %271, 12
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %335

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %284

; <label>:282:                                    ; preds = %281
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %281, %260, %238
  br label %285

; <label>:285:                                    ; preds = %284, %217
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %338

; <label>:294:                                    ; preds = %285, %338
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %338

; <label>:303:                                    ; preds = %294
  ret i32 0

; <label>:304:                                    ; preds = %43, %34
  %305 = load i64, i64* %4, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 90
  %308 = shl i64 %305, 90
  %309 = shl i64 %305, 90
  %310 = add i64 %305, 90
  store i64 %310, i64* %5, align 8
  br label %43

; <label>:311:                                    ; preds = %82, %73
  %312 = load i64, i64* %4, align 8
  %313 = sub i64 %312, 304
  %314 = mul i64 %313, 304
  %315 = sub i64 %312, 304
  %316 = mul i64 %315, 304
  %317 = shl i64 %312, 304
  %318 = add i64 %312, 304
  store i64 %318, i64* %5, align 8
  br label %82

; <label>:319:                                    ; preds = %130, %121
  %320 = load i64, i64* %3, align 8
  %321 = icmp ne i64 %320, 10
  br label %130

; <label>:322:                                    ; preds = %158, %149
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:324:                                    ; preds = %184, %175
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:326:                                    ; preds = %204, %195
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %204

; <label>:328:                                    ; preds = %227, %218
  %329 = load i64, i64* %2, align 8
  %330 = icmp eq i64 %329, 1000000000
  br label %227

; <label>:331:                                    ; preds = %248, %239
  %332 = load i64, i64* %3, align 8
  %333 = load i64, i64* %3, align 8
  %334 = icmp eq i64 %332, %333
  br label %248

; <label>:335:                                    ; preds = %270, %261
  %336 = load i64, i64* %4, align 8
  %337 = icmp eq i64 %336, 12
  br label %270

; <label>:338:                                    ; preds = %294, %285
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
