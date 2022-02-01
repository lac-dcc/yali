; ModuleID = 'source-C-CXX/65/1082.c'
source_filename = "source-C-CXX/65/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 400
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 0
  %27 = srem i32 %26, 7
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %30, 366
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 %37, 365
  %39 = add nsw i32 %32, %38
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %130, %0
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 12
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %308

; <label>:54:                                     ; preds = %45, %308
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %308

; <label>:64:                                     ; preds = %54
  switch i32 %55, label %68 [
    i32 0, label %65
    i32 1, label %66
    i32 3, label %66
    i32 5, label %66
    i32 7, label %66
    i32 8, label %66
    i32 10, label %66
    i32 4, label %67
    i32 6, label %67
    i32 9, label %67
    i32 11, label %67
  ]

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %103

; <label>:66:                                     ; preds = %64, %64, %64, %64, %64, %64
  store i32 31, i32* %11, align 4
  br label %103

; <label>:67:                                     ; preds = %64, %64, %64, %64
  store i32 30, i32* %11, align 4
  br label %103

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %100, label %78

; <label>:78:                                     ; preds = %74, %68
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %310

; <label>:87:                                     ; preds = %78, %310
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %310

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99, %74
  store i32 29, i32* %11, align 4
  br label %102

; <label>:101:                                    ; preds = %99
  store i32 28, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %100
  br label %103

; <label>:103:                                    ; preds = %102, %67, %66, %65
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %314

; <label>:119:                                    ; preds = %110, %314
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %314

; <label>:128:                                    ; preds = %119
  br label %133

; <label>:129:                                    ; preds = %103
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %42

; <label>:133:                                    ; preds = %128, %42
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %315

; <label>:151:                                    ; preds = %142, %315
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %315

; <label>:161:                                    ; preds = %151
  br label %307

; <label>:162:                                    ; preds = %133
  %163 = load i32, i32* %12, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %317

; <label>:175:                                    ; preds = %166, %317
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %317

; <label>:185:                                    ; preds = %175
  br label %306

; <label>:186:                                    ; preds = %162
  %187 = load i32, i32* %12, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %319

; <label>:199:                                    ; preds = %190, %319
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %319

; <label>:209:                                    ; preds = %199
  br label %305

; <label>:210:                                    ; preds = %186
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %321

; <label>:219:                                    ; preds = %210, %321
  %220 = load i32, i32* %12, align 4
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 3
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %321

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %234

; <label>:232:                                    ; preds = %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %304

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %12, align 4
  %236 = srem i32 %235, 7
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %331

; <label>:247:                                    ; preds = %238, %331
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %331

; <label>:257:                                    ; preds = %247
  br label %303

; <label>:258:                                    ; preds = %234
  %259 = load i32, i32* %12, align 4
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %282

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %333

; <label>:271:                                    ; preds = %262, %333
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %333

; <label>:281:                                    ; preds = %271
  br label %284

; <label>:282:                                    ; preds = %258
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %335

; <label>:293:                                    ; preds = %284, %335
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %335

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %257
  br label %304

; <label>:304:                                    ; preds = %303, %232
  br label %305

; <label>:305:                                    ; preds = %304, %209
  br label %306

; <label>:306:                                    ; preds = %305, %185
  br label %307

; <label>:307:                                    ; preds = %306, %161
  ret i32 0

; <label>:308:                                    ; preds = %54, %45
  %309 = load i32, i32* %10, align 4
  br label %54

; <label>:310:                                    ; preds = %87, %78
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 400
  %313 = icmp eq i32 %312, 0
  br label %87

; <label>:314:                                    ; preds = %119, %110
  br label %119

; <label>:315:                                    ; preds = %151, %142
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:317:                                    ; preds = %175, %166
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:319:                                    ; preds = %199, %190
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:321:                                    ; preds = %219, %210
  %322 = load i32, i32* %12, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 7
  %325 = sub i32 %322, 7
  %326 = mul i32 %325, 7
  %327 = shl i32 %322, 7
  %328 = shl i32 %322, 7
  %329 = srem i32 %322, 7
  %330 = icmp eq i32 %329, 3
  br label %219

; <label>:331:                                    ; preds = %247, %238
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %247

; <label>:333:                                    ; preds = %271, %262
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %271

; <label>:335:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
