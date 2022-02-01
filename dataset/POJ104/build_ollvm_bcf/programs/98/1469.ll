; ModuleID = 'source-C-CXX/98/1469.c'
source_filename = "source-C-CXX/98/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %273

; <label>:11:                                     ; preds = %2, %273
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store double 0.000000e+00, double* %22, align 8
  store double 0.000000e+00, double* %23, align 8
  store double 0.000000e+00, double* %24, align 8
  store double 0.000000e+00, double* %25, align 8
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %273

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %239, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %240

; <label>:41:                                     ; preds = %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %43 = load i32, i32* %17, align 4
  %44 = icmp sle i32 %43, 18
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %289

; <label>:54:                                     ; preds = %45, %289
  %55 = load i32, i32* %17, align 4
  %56 = icmp sge i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %289

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %292

; <label>:75:                                     ; preds = %66, %292
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %292

; <label>:86:                                     ; preds = %75
  br label %218

; <label>:87:                                     ; preds = %65, %41
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %296

; <label>:96:                                     ; preds = %87, %296
  %97 = load i32, i32* %17, align 4
  %98 = icmp sle i32 %97, 35
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %296

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %132

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = icmp sge i32 %109, 19
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %299

; <label>:120:                                    ; preds = %111, %299
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %299

; <label>:131:                                    ; preds = %120
  br label %199

; <label>:132:                                    ; preds = %108, %107
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %305

; <label>:141:                                    ; preds = %132, %305
  %142 = load i32, i32* %17, align 4
  %143 = icmp sle i32 %142, 60
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %305

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %308

; <label>:162:                                    ; preds = %153, %308
  %163 = load i32, i32* %17, align 4
  %164 = icmp sge i32 %163, 36
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %308

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %20, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %20, align 4
  br label %198

; <label>:177:                                    ; preds = %173, %152
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %311

; <label>:186:                                    ; preds = %177, %311
  %187 = load i32, i32* %21, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %21, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %311

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %174
  br label %199

; <label>:199:                                    ; preds = %198, %131
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %319

; <label>:208:                                    ; preds = %199, %319
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %319

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %86
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %320

; <label>:228:                                    ; preds = %219, %320
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %320

; <label>:239:                                    ; preds = %228
  br label %36

; <label>:240:                                    ; preds = %36
  %241 = load i32, i32* %18, align 4
  %242 = sitofp i32 %241 to double
  %243 = load i32, i32* %15, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  %246 = fmul double %245, 1.000000e+02
  store double %246, double* %22, align 8
  %247 = load i32, i32* %19, align 4
  %248 = sitofp i32 %247 to double
  %249 = load i32, i32* %15, align 4
  %250 = sitofp i32 %249 to double
  %251 = fdiv double %248, %250
  %252 = fmul double %251, 1.000000e+02
  store double %252, double* %23, align 8
  %253 = load i32, i32* %20, align 4
  %254 = sitofp i32 %253 to double
  %255 = load i32, i32* %15, align 4
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %254, %256
  %258 = fmul double %257, 1.000000e+02
  store double %258, double* %24, align 8
  %259 = load i32, i32* %21, align 4
  %260 = sitofp i32 %259 to double
  %261 = load i32, i32* %15, align 4
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %260, %262
  %264 = fmul double %263, 1.000000e+02
  store double %264, double* %25, align 8
  %265 = load double, double* %22, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %265)
  %267 = load double, double* %23, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %267)
  %269 = load double, double* %24, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %269)
  %271 = load double, double* %25, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %271)
  ret i32 0

; <label>:273:                                    ; preds = %11, %2
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i8**, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  %286 = alloca double, align 8
  %287 = alloca double, align 8
  store i32 0, i32* %274, align 4
  store i32 %0, i32* %275, align 4
  store i8** %1, i8*** %276, align 8
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %280, align 4
  store i32 0, i32* %281, align 4
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  store double 0.000000e+00, double* %284, align 8
  store double 0.000000e+00, double* %285, align 8
  store double 0.000000e+00, double* %286, align 8
  store double 0.000000e+00, double* %287, align 8
  store i32 1, i32* %278, align 4
  br label %11

; <label>:289:                                    ; preds = %54, %45
  %290 = load i32, i32* %17, align 4
  %291 = icmp sge i32 %290, 1
  br label %54

; <label>:292:                                    ; preds = %75, %66
  %293 = load i32, i32* %18, align 4
  %294 = shl i32 %293, 1
  %295 = add nsw i32 %293, 1
  store i32 %295, i32* %18, align 4
  br label %75

; <label>:296:                                    ; preds = %96, %87
  %297 = load i32, i32* %17, align 4
  %298 = icmp sle i32 %297, 35
  br label %96

; <label>:299:                                    ; preds = %120, %111
  %300 = load i32, i32* %19, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = add nsw i32 %300, 1
  store i32 %304, i32* %19, align 4
  br label %120

; <label>:305:                                    ; preds = %141, %132
  %306 = load i32, i32* %17, align 4
  %307 = icmp sle i32 %306, 60
  br label %141

; <label>:308:                                    ; preds = %162, %153
  %309 = load i32, i32* %17, align 4
  %310 = icmp sge i32 %309, 36
  br label %162

; <label>:311:                                    ; preds = %186, %177
  %312 = load i32, i32* %21, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %312, 1
  store i32 %318, i32* %21, align 4
  br label %186

; <label>:319:                                    ; preds = %208, %199
  br label %208

; <label>:320:                                    ; preds = %228, %219
  %321 = load i32, i32* %16, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = shl i32 %321, 1
  %330 = sub i32 %321, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %321
  %333 = add i32 %332, 1
  %334 = sub i32 0, %321
  %335 = add i32 %334, 1
  %336 = sub i32 %321, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %321, 1
  store i32 %338, i32* %16, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
