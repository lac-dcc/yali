; ModuleID = 'source-C-CXX/99/1450.c'
source_filename = "source-C-CXX/99/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca [300 x i8], align 16
  %11 = alloca [52 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %297

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp ult i32 %26, 52
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %12, align 4
  br label %25

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %134, %35
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %137

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %304

; <label>:58:                                     ; preds = %49, %304
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %304

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %87

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  br label %133

; <label>:87:                                     ; preds = %73, %42
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %311

; <label>:96:                                     ; preds = %87, %311
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %311

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %12, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 71
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %127, align 1
  br label %132

; <label>:132:                                    ; preds = %119, %112, %111
  br label %133

; <label>:133:                                    ; preds = %132, %74
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %36

; <label>:137:                                    ; preds = %36
  store i32 0, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %213, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %318

; <label>:147:                                    ; preds = %138, %318
  %148 = load i32, i32* %12, align 4
  %149 = icmp ult i32 %148, 26
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %318

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %214

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, 65
  %168 = load i32, i32* %12, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %172)
  store i32 1, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %165, %159
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %321

; <label>:183:                                    ; preds = %174, %321
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %321

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %322

; <label>:202:                                    ; preds = %193, %322
  %203 = load i32, i32* %12, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %322

; <label>:213:                                    ; preds = %202
  br label %138

; <label>:214:                                    ; preds = %158
  store i32 26, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %288, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %331

; <label>:224:                                    ; preds = %215, %331
  %225 = load i32, i32* %12, align 4
  %226 = icmp ult i32 %225, 52
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %331

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %291

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %334

; <label>:245:                                    ; preds = %236, %334
  %246 = load i32, i32* %12, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = icmp ne i8 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %334

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %269

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = add i32 %261, 71
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %267)
  store i32 1, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %260, %259
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %340

; <label>:278:                                    ; preds = %269, %340
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %340

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %215

; <label>:291:                                    ; preds = %235
  %292 = load i32, i32* %13, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %291
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %291
  ret void

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca [300 x i8], align 16
  %299 = alloca [52 x i8], align 16
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %298, i32 0, i32 0
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %302)
  store i32 0, i32* %300, align 4
  br label %9

; <label>:304:                                    ; preds = %58, %49
  %305 = load i32, i32* %12, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sle i32 %309, 90
  br label %58

; <label>:311:                                    ; preds = %96, %87
  %312 = load i32, i32* %12, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sge i32 %316, 97
  br label %96

; <label>:318:                                    ; preds = %147, %138
  %319 = load i32, i32* %12, align 4
  %320 = icmp ult i32 %319, 26
  br label %147

; <label>:321:                                    ; preds = %183, %174
  br label %183

; <label>:322:                                    ; preds = %202, %193
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = add i32 %323, 1
  store i32 %330, i32* %12, align 4
  br label %202

; <label>:331:                                    ; preds = %224, %215
  %332 = load i32, i32* %12, align 4
  %333 = icmp ult i32 %332, 52
  br label %224

; <label>:334:                                    ; preds = %245, %236
  %335 = load i32, i32* %12, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = icmp ne i8 %338, 0
  br label %245

; <label>:340:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
