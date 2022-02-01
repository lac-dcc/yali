; ModuleID = 'source-C-CXX/54/1100.c'
source_filename = "source-C-CXX/54/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, [100 x i8]* %7, i64* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %142, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %143

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %300

; <label>:31:                                     ; preds = %22, %300
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %300

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %66

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %5, align 8
  %48 = sitofp i64 %47 to double
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = sitofp i32 %53 to double
  %55 = load i64, i64* %1, align 8
  %56 = sitofp i64 %55 to double
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sitofp i64 %60 to double
  %62 = call double @pow(double %56, double %61) #5
  %63 = fmul double %54, %62
  %64 = fadd double %48, %63
  %65 = fptosi double %64 to i64
  store i64 %65, i64* %5, align 8
  br label %121

; <label>:66:                                     ; preds = %45, %16
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %5, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 10
  %87 = sitofp i32 %86 to double
  %88 = load i64, i64* %1, align 8
  %89 = sitofp i64 %88 to double
  %90 = load i64, i64* %3, align 8
  %91 = sub nsw i64 %90, 1
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %91, %92
  %94 = sitofp i64 %93 to double
  %95 = call double @pow(double %89, double %94) #5
  %96 = fmul double %87, %95
  %97 = fadd double %80, %96
  %98 = fptosi double %97 to i64
  store i64 %98, i64* %5, align 8
  br label %120

; <label>:99:                                     ; preds = %72, %66
  %100 = load i64, i64* %5, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 65
  %107 = add nsw i32 %106, 10
  %108 = sitofp i32 %107 to double
  %109 = load i64, i64* %1, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %3, align 8
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %4, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sitofp i64 %114 to double
  %116 = call double @pow(double %110, double %115) #5
  %117 = fmul double %108, %116
  %118 = fadd double %101, %117
  %119 = fptosi double %118 to i64
  store i64 %119, i64* %5, align 8
  br label %120

; <label>:120:                                    ; preds = %99, %78
  br label %121

; <label>:121:                                    ; preds = %120, %46
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %306

; <label>:131:                                    ; preds = %122, %306
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %4, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %306

; <label>:142:                                    ; preds = %131
  br label %12

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %143, %316
  %153 = load i64, i64* %5, align 8
  %154 = icmp eq i64 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %316

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:166:                                    ; preds = %163
  store i64 0, i64* %4, align 8
  br label %167

; <label>:167:                                    ; preds = %243, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %167, %319
  %177 = load i64, i64* %5, align 8
  %178 = icmp ne i64 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %319

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %246

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %2, align 8
  %191 = srem i64 %189, %190
  %192 = trunc i64 %191 to i8
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %193
  store i8 %192, i8* %194, align 1
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %2, align 8
  %197 = sdiv i64 %195, %196
  store i64 %197, i64* %5, align 8
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %6, align 8
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 9
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %188
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %212
  store i8 %211, i8* %213, align 1
  br label %242

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %214, %322
  %224 = load i64, i64* %4, align 8
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, 65
  %229 = sub nsw i32 %228, 10
  %230 = trunc i32 %229 to i8
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %231
  store i8 %230, i8* %232, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %322

; <label>:241:                                    ; preds = %223
  br label %242

; <label>:242:                                    ; preds = %241, %205
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %4, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %4, align 8
  br label %167

; <label>:246:                                    ; preds = %187
  %247 = load i64, i64* %6, align 8
  %248 = sub nsw i64 %247, 1
  store i64 %248, i64* %4, align 8
  br label %249

; <label>:249:                                    ; preds = %278, %246
  %250 = load i64, i64* %4, align 8
  %251 = icmp sge i64 %250, 0
  br i1 %251, label %252, label %279

; <label>:252:                                    ; preds = %249
  %253 = load i64, i64* %4, align 8
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %352

; <label>:267:                                    ; preds = %258, %352
  %268 = load i64, i64* %4, align 8
  %269 = add nsw i64 %268, -1
  store i64 %269, i64* %4, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %352

; <label>:278:                                    ; preds = %267
  br label %249

; <label>:279:                                    ; preds = %249
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %164
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %360

; <label>:290:                                    ; preds = %281, %360
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %360

; <label>:299:                                    ; preds = %290
  ret void

; <label>:300:                                    ; preds = %31, %22
  %301 = load i64, i64* %4, align 8
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sge i32 %304, 48
  br label %31

; <label>:306:                                    ; preds = %131, %122
  %307 = load i64, i64* %4, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1
  %310 = sub i64 0, %307
  %311 = add i64 %310, 1
  %312 = shl i64 %307, 1
  %313 = sub i64 %307, 1
  %314 = mul i64 %313, 1
  %315 = add nsw i64 %307, 1
  store i64 %315, i64* %4, align 8
  br label %131

; <label>:316:                                    ; preds = %152, %143
  %317 = load i64, i64* %5, align 8
  %318 = icmp eq i64 %317, 0
  br label %152

; <label>:319:                                    ; preds = %176, %167
  %320 = load i64, i64* %5, align 8
  %321 = icmp ne i64 %320, 0
  br label %176

; <label>:322:                                    ; preds = %223, %214
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub i32 %326, 65
  %328 = mul i32 %327, 65
  %329 = sub i32 %326, 65
  %330 = mul i32 %329, 65
  %331 = sub i32 0, %326
  %332 = add i32 %331, 65
  %333 = sub i32 %326, 65
  %334 = mul i32 %333, 65
  %335 = sub i32 0, %326
  %336 = add i32 %335, 65
  %337 = sub i32 %326, 65
  %338 = mul i32 %337, 65
  %339 = sub i32 %326, 65
  %340 = mul i32 %339, 65
  %341 = shl i32 %326, 65
  %342 = add nsw i32 %326, 65
  %343 = shl i32 %342, 10
  %344 = shl i32 %342, 10
  %345 = sub i32 0, %342
  %346 = add i32 %345, 10
  %347 = shl i32 %342, 10
  %348 = sub nsw i32 %342, 10
  %349 = trunc i32 %348 to i8
  %350 = load i64, i64* %4, align 8
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %350
  store i8 %349, i8* %351, align 1
  br label %223

; <label>:352:                                    ; preds = %267, %258
  %353 = load i64, i64* %4, align 8
  %354 = shl i64 %353, -1
  %355 = sub i64 %353, -1
  %356 = mul i64 %355, -1
  %357 = sub i64 0, %353
  %358 = add i64 %357, -1
  %359 = add nsw i64 %353, -1
  store i64 %359, i64* %4, align 8
  br label %267

; <label>:360:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
