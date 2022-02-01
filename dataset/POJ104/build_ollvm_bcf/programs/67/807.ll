; ModuleID = 'source-C-CXX/67/807.c'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 6, i64* %15, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %305

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %301, %26
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %10, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %304

; <label>:31:                                     ; preds = %27
  store i64 3, i64* %11, align 8
  br label %32

; <label>:32:                                     ; preds = %279, %31
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %15, align 8
  %35 = sub nsw i64 %34, 3
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %282

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %314

; <label>:46:                                     ; preds = %37, %314
  %47 = load i64, i64* %15, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %11, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %314

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %333

; <label>:71:                                     ; preds = %62, %333
  store i64 0, i64* %13, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %333

; <label>:80:                                     ; preds = %71
  br label %154

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %334

; <label>:90:                                     ; preds = %81, %334
  store i64 1, i64* %13, align 8
  store i64 3, i64* %16, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %334

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %150, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %335

; <label>:109:                                    ; preds = %100, %335
  %110 = load i64, i64* %16, align 8
  %111 = sitofp i64 %110 to double
  %112 = load i64, i64* %11, align 8
  %113 = sitofp i64 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fcmp ole double %111, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %335

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %153

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %16, align 8
  %128 = srem i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %342

; <label>:139:                                    ; preds = %130, %342
  store i64 0, i64* %13, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %342

; <label>:148:                                    ; preds = %139
  br label %153

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %16, align 8
  %152 = add nsw i64 %151, 2
  store i64 %152, i64* %16, align 8
  br label %100

; <label>:153:                                    ; preds = %148, %124
  br label %154

; <label>:154:                                    ; preds = %153, %80
  %155 = load i64, i64* %12, align 8
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154
  store i64 0, i64* %14, align 8
  br label %232

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %343

; <label>:168:                                    ; preds = %159, %343
  store i64 1, i64* %14, align 8
  store i64 3, i64* %16, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %343

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %228, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %344

; <label>:187:                                    ; preds = %178, %344
  %188 = load i64, i64* %16, align 8
  %189 = sitofp i64 %188 to double
  %190 = load i64, i64* %12, align 8
  %191 = sitofp i64 %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = fcmp ole double %189, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %231

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %12, align 8
  %205 = load i64, i64* %16, align 8
  %206 = srem i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %203
  store i64 0, i64* %14, align 8
  br label %231

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %351

; <label>:218:                                    ; preds = %209, %351
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %351

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %16, align 8
  %230 = add nsw i64 %229, 2
  store i64 %230, i64* %16, align 8
  br label %178

; <label>:231:                                    ; preds = %208, %202
  br label %232

; <label>:232:                                    ; preds = %231, %158
  %233 = load i64, i64* %13, align 8
  %234 = load i64, i64* %14, align 8
  %235 = mul nsw i64 %233, %234
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %352

; <label>:246:                                    ; preds = %237, %352
  %247 = load i64, i64* %15, align 8
  %248 = load i64, i64* %11, align 8
  %249 = load i64, i64* %12, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %247, i64 %248, i64 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %352

; <label>:259:                                    ; preds = %246
  br label %282

; <label>:260:                                    ; preds = %232
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %357

; <label>:269:                                    ; preds = %260, %357
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %357

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %11, align 8
  %281 = add nsw i64 %280, 2
  store i64 %281, i64* %11, align 8
  br label %32

; <label>:282:                                    ; preds = %259, %32
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %358

; <label>:291:                                    ; preds = %282, %358
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %358

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %15, align 8
  %303 = add nsw i64 %302, 2
  store i64 %303, i64* %15, align 8
  br label %27

; <label>:304:                                    ; preds = %27
  ret void

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %306)
  store i64 6, i64* %311, align 8
  br label %9

; <label>:314:                                    ; preds = %46, %37
  %315 = load i64, i64* %15, align 8
  %316 = load i64, i64* %11, align 8
  %317 = sub i64 %315, %316
  %318 = mul i64 %317, %316
  %319 = shl i64 %315, %316
  %320 = shl i64 %315, %316
  %321 = sub i64 %315, %316
  %322 = mul i64 %321, %316
  %323 = sub nsw i64 %315, %316
  store i64 %323, i64* %12, align 8
  %324 = load i64, i64* %11, align 8
  %325 = sub i64 %324, 2
  %326 = mul i64 %325, 2
  %327 = sub i64 %324, 2
  %328 = mul i64 %327, 2
  %329 = sub i64 0, %324
  %330 = add i64 %329, 2
  %331 = srem i64 %324, 2
  %332 = icmp eq i64 %331, 0
  br label %46

; <label>:333:                                    ; preds = %71, %62
  store i64 0, i64* %13, align 8
  br label %71

; <label>:334:                                    ; preds = %90, %81
  store i64 1, i64* %13, align 8
  store i64 3, i64* %16, align 8
  br label %90

; <label>:335:                                    ; preds = %109, %100
  %336 = load i64, i64* %16, align 8
  %337 = sitofp i64 %336 to double
  %338 = load i64, i64* %11, align 8
  %339 = sitofp i64 %338 to double
  %340 = call double @sqrt(double %339) #3
  %341 = fcmp ole double %337, %340
  br label %109

; <label>:342:                                    ; preds = %139, %130
  store i64 0, i64* %13, align 8
  br label %139

; <label>:343:                                    ; preds = %168, %159
  store i64 1, i64* %14, align 8
  store i64 3, i64* %16, align 8
  br label %168

; <label>:344:                                    ; preds = %187, %178
  %345 = load i64, i64* %16, align 8
  %346 = sitofp i64 %345 to double
  %347 = load i64, i64* %12, align 8
  %348 = sitofp i64 %347 to double
  %349 = call double @sqrt(double %348) #3
  %350 = fcmp ole double %346, %349
  br label %187

; <label>:351:                                    ; preds = %218, %209
  br label %218

; <label>:352:                                    ; preds = %246, %237
  %353 = load i64, i64* %15, align 8
  %354 = load i64, i64* %11, align 8
  %355 = load i64, i64* %12, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %353, i64 %354, i64 %355)
  br label %246

; <label>:357:                                    ; preds = %269, %260
  br label %269

; <label>:358:                                    ; preds = %291, %282
  br label %291
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
