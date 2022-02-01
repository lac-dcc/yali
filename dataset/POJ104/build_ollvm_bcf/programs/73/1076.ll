; ModuleID = 'source-C-CXX/73/1076.c'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca [500 x i64], align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %1)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %121, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  store i64 %20, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %71, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %290

; <label>:30:                                     ; preds = %21, %290
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %290

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %72

; <label>:43:                                     ; preds = %41
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 10
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sdiv i64 %48, 10
  store i64 %49, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %43
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %293

; <label>:60:                                     ; preds = %51, %293
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %293

; <label>:71:                                     ; preds = %60
  br label %21

; <label>:72:                                     ; preds = %42
  store i64 0, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %108, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %73
  store i64 0, i64* %9, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %80, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %77
  store i64 1, i64* %9, align 8
  br label %111

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %301

; <label>:98:                                     ; preds = %89, %301
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %301

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %6, align 8
  br label %73

; <label>:111:                                    ; preds = %88, %73
  %112 = load i64, i64* %9, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i64, i64* %7, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %7, align 8
  br label %120

; <label>:120:                                    ; preds = %114, %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  br label %15

; <label>:124:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i64 0, i64* %5, align 8
  br label %125

; <label>:125:                                    ; preds = %244, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %302

; <label>:134:                                    ; preds = %125, %302
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %7, align 8
  %137 = icmp slt i64 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %247

; <label>:147:                                    ; preds = %146
  store i64 2, i64* %6, align 8
  br label %148

; <label>:148:                                    ; preds = %185, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %306

; <label>:157:                                    ; preds = %148, %306
  %158 = load i64, i64* %6, align 8
  %159 = sitofp i64 %158 to double
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sitofp i64 %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = fadd double %164, 1.000000e+00
  %166 = fcmp olt double %159, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %306

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %188

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %6, align 8
  %181 = srem i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %176
  store i64 1, i64* %9, align 8
  br label %188

; <label>:184:                                    ; preds = %176
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %6, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %6, align 8
  br label %148

; <label>:188:                                    ; preds = %183, %175
  %189 = load i64, i64* %9, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %188
  %192 = load i64, i64* %10, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %194, %322
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %206)
  %208 = load i64, i64* %10, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %10, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %322

; <label>:218:                                    ; preds = %203
  br label %242

; <label>:219:                                    ; preds = %191
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %333

; <label>:228:                                    ; preds = %219, %333
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %231)
  store i64 1, i64* %9, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %333

; <label>:241:                                    ; preds = %228
  br label %242

; <label>:242:                                    ; preds = %241, %218
  br label %243

; <label>:243:                                    ; preds = %242, %188
  store i64 0, i64* %9, align 8
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %5, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %5, align 8
  br label %125

; <label>:247:                                    ; preds = %146
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %338

; <label>:256:                                    ; preds = %247, %338
  %257 = load i64, i64* %10, align 8
  %258 = icmp eq i64 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %338

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %270

; <label>:268:                                    ; preds = %267
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %341

; <label>:279:                                    ; preds = %270, %341
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %341

; <label>:289:                                    ; preds = %279
  ret void

; <label>:290:                                    ; preds = %30, %21
  %291 = load i64, i64* %4, align 8
  %292 = icmp eq i64 %291, 0
  br label %30

; <label>:293:                                    ; preds = %60, %51
  %294 = load i64, i64* %5, align 8
  %295 = shl i64 %294, 1
  %296 = sub i64 0, %294
  %297 = add i64 %296, 1
  %298 = sub i64 %294, 1
  %299 = mul i64 %298, 1
  %300 = add nsw i64 %294, 1
  store i64 %300, i64* %5, align 8
  br label %60

; <label>:301:                                    ; preds = %98, %89
  br label %98

; <label>:302:                                    ; preds = %134, %125
  %303 = load i64, i64* %5, align 8
  %304 = load i64, i64* %7, align 8
  %305 = icmp slt i64 %303, %304
  br label %134

; <label>:306:                                    ; preds = %157, %148
  %307 = load i64, i64* %6, align 8
  %308 = sitofp i64 %307 to double
  %309 = load i64, i64* %5, align 8
  %310 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sitofp i64 %311 to double
  %313 = call double @sqrt(double %312) #3
  %314 = fsub double -0.000000e+00, %313
  %315 = fadd double %314, 1.000000e+00
  %316 = fsub double -0.000000e+00, %313
  %317 = fadd double %316, 1.000000e+00
  %318 = fsub double %313, 1.000000e+00
  %319 = fmul double %318, 1.000000e+00
  %320 = fadd double %313, 1.000000e+00
  %321 = fcmp olt double %308, %320
  br label %157

; <label>:322:                                    ; preds = %203, %194
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %325)
  %327 = load i64, i64* %10, align 8
  %328 = sub i64 %327, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 0, %327
  %331 = add i64 %330, 1
  %332 = add nsw i64 %327, 1
  store i64 %332, i64* %10, align 8
  br label %203

; <label>:333:                                    ; preds = %228, %219
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %336)
  store i64 1, i64* %9, align 8
  br label %228

; <label>:338:                                    ; preds = %256, %247
  %339 = load i64, i64* %10, align 8
  %340 = icmp eq i64 %339, 0
  br label %256

; <label>:341:                                    ; preds = %279, %270
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %279
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
