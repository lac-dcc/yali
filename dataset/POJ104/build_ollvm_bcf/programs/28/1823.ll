; ModuleID = 'source-C-CXX/28/1823.c'
source_filename = "source-C-CXX/28/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %232

; <label>:24:                                     ; preds = %15, %232
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %237

; <label>:50:                                     ; preds = %41, %237
  store i32 1, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %237

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %228, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %231

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %238

; <label>:73:                                     ; preds = %64, %238
  %74 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %74, align 8
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %75, align 16
  store i32 3, i32* %7, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %238

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %144, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %241

; <label>:94:                                     ; preds = %85, %241
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sle i32 %95, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %241

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %147

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %257

; <label>:120:                                    ; preds = %111, %257
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fadd double %125, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %120
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %85

; <label>:147:                                    ; preds = %110
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %292

; <label>:156:                                    ; preds = %147, %292
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %222, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %293

; <label>:175:                                    ; preds = %166, %293
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %293

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %225

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %300

; <label>:200:                                    ; preds = %191, %300
  %201 = load double, double* %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fdiv double %206, %210
  %212 = fadd double %201, %211
  store double %212, double* %8, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %200
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  br label %166

; <label>:225:                                    ; preds = %190
  %226 = load double, double* %8, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %60

; <label>:231:                                    ; preds = %60
  ret i32 0

; <label>:232:                                    ; preds = %24, %15
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %235)
  br label %24

; <label>:237:                                    ; preds = %50, %41
  store i32 1, i32* %6, align 4
  br label %50

; <label>:238:                                    ; preds = %73, %64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %239, align 8
  %240 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %240, align 16
  store i32 3, i32* %7, align 4
  br label %73

; <label>:241:                                    ; preds = %94, %85
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 %246, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %246
  %253 = add i32 %252, 1
  %254 = shl i32 %246, 1
  %255 = add nsw i32 %246, 1
  %256 = icmp sle i32 %242, %255
  br label %94

; <label>:257:                                    ; preds = %120, %111
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %258
  %262 = add i32 %261, 1
  %263 = sub i32 0, %258
  %264 = add i32 %263, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = sub nsw i32 %258, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = shl i32 %271, 2
  %273 = sub i32 0, %271
  %274 = add i32 %273, 2
  %275 = sub i32 %271, 2
  %276 = mul i32 %275, 2
  %277 = shl i32 %271, 2
  %278 = shl i32 %271, 2
  %279 = sub i32 0, %271
  %280 = add i32 %279, 2
  %281 = shl i32 %271, 2
  %282 = sub nsw i32 %271, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %270
  %287 = fadd double %286, %285
  %288 = fadd double %270, %285
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %290
  store double %288, double* %291, align 8
  br label %120

; <label>:292:                                    ; preds = %156, %147
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  br label %156

; <label>:293:                                    ; preds = %175, %166
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %294, %298
  br label %175

; <label>:300:                                    ; preds = %200, %191
  %301 = load double, double* %8, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fsub double %310, %314
  %316 = fmul double %315, %314
  %317 = fsub double %310, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %310
  %320 = fadd double %319, %314
  %321 = fsub double %310, %314
  %322 = fmul double %321, %314
  %323 = fdiv double %310, %314
  %324 = fsub double -0.000000e+00, %301
  %325 = fadd double %324, %323
  %326 = fsub double %301, %323
  %327 = fmul double %326, %323
  %328 = fsub double -0.000000e+00, %301
  %329 = fadd double %328, %323
  %330 = fadd double %301, %323
  store double %330, double* %8, align 8
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
