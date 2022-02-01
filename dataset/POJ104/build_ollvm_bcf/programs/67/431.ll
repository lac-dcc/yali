; ModuleID = 'source-C-CXX/67/431.c'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 3, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 3, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %153, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %289

; <label>:19:                                     ; preds = %10, %289
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %289

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %156

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %293

; <label>:41:                                     ; preds = %32, %293
  store i32 2, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %293

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %122, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %298

; <label>:64:                                     ; preds = %55, %298
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %298

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %123

; <label>:77:                                     ; preds = %76
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
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
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
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i32 0, i32* %7, align 4
  br label %123

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %317

; <label>:110:                                    ; preds = %101, %317
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %317

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121
  br label %55

; <label>:123:                                    ; preds = %100, %76
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %152

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %328

; <label>:142:                                    ; preds = %133, %328
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %328

; <label>:151:                                    ; preds = %142
  br label %153

; <label>:152:                                    ; preds = %126
  br label %153

; <label>:153:                                    ; preds = %152, %151
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, i32* %5, align 4
  br label %10

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %329

; <label>:165:                                    ; preds = %156, %329
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 6, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %329

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %285, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %288

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %282, %181
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %340

; <label>:192:                                    ; preds = %183, %340
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sle i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %340

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %285

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %206, %210
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %281, %205
  %213 = load i32, i32* %4, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %344

; <label>:224:                                    ; preds = %215, %344
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp sge i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %344

; <label>:239:                                    ; preds = %224
  br label %240

; <label>:240:                                    ; preds = %239, %212
  %241 = phi i1 [ false, %212 ], [ %230, %239 ]
  br i1 %241, label %242, label %282

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %351

; <label>:251:                                    ; preds = %242, %351
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %351

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %278

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %272, i32 %276)
  store i32 1000001, i32* %2, align 4
  store i32 -1, i32* %4, align 4
  br label %281

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %267
  br label %212

; <label>:282:                                    ; preds = %240
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  br label %183

; <label>:285:                                    ; preds = %204
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 2
  store i32 %287, i32* %6, align 4
  br label %177

; <label>:288:                                    ; preds = %177
  ret void

; <label>:289:                                    ; preds = %19, %10
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp sle i32 %290, %291
  br label %19

; <label>:293:                                    ; preds = %41, %32
  store i32 2, i32* %7, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sitofp i32 %294 to double
  %296 = call double @sqrt(double %295) #3
  %297 = fptosi double %296 to i32
  store i32 %297, i32* %6, align 4
  br label %41

; <label>:298:                                    ; preds = %64, %55
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp sle i32 %299, %300
  br label %64

; <label>:302:                                    ; preds = %86, %77
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %303, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 %303, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 0, %303
  %310 = add i32 %309, %304
  %311 = sub i32 0, %303
  %312 = add i32 %311, %304
  %313 = sub i32 %303, %304
  %314 = mul i32 %313, %304
  %315 = srem i32 %303, %304
  %316 = icmp eq i32 %315, 0
  br label %86

; <label>:317:                                    ; preds = %110, %101
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = shl i32 %318, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %318, 1
  store i32 %327, i32* %7, align 4
  br label %110

; <label>:328:                                    ; preds = %142, %133
  br label %142

; <label>:329:                                    ; preds = %165, %156
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %330, 1
  store i32 %339, i32* %7, align 4
  store i32 6, i32* %6, align 4
  br label %165

; <label>:340:                                    ; preds = %192, %183
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %7, align 4
  %343 = icmp sle i32 %341, %342
  br label %192

; <label>:344:                                    ; preds = %224, %215
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp sge i32 %348, %349
  br label %224

; <label>:351:                                    ; preds = %251, %242
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %355, %356
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
