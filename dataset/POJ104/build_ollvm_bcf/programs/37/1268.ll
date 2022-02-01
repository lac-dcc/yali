; ModuleID = 'source-C-CXX/37/1268.c'
source_filename = "source-C-CXX/37/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %218, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %220

; <label>:28:                                     ; preds = %19, %220
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %30 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double* %30, double** %13, align 8
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = load double*, double** %13, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %223

; <label>:63:                                     ; preds = %54, %223
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %223

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %227

; <label>:85:                                     ; preds = %76, %227
  %86 = load double*, double** %13, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %11, align 8
  %92 = fadd double %91, %90
  store double %92, double* %11, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %227

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %54

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %235

; <label>:114:                                    ; preds = %105, %235
  %115 = load i32, i32* %7, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %11, align 8
  %118 = fdiv double %117, %116
  store double %118, double* %11, align 8
  store i32 0, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %235

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %168, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %258

; <label>:141:                                    ; preds = %132, %258
  %142 = load double*, double** %13, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double, double* %11, align 8
  %148 = fsub double %146, %147
  %149 = load double*, double** %13, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load double, double* %11, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %148, %155
  %157 = load double, double* %12, align 8
  %158 = fadd double %157, %156
  store double %158, double* %12, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %258

; <label>:167:                                    ; preds = %141
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  br label %128

; <label>:171:                                    ; preds = %128
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %310

; <label>:180:                                    ; preds = %171, %310
  %181 = load i32, i32* %7, align 4
  %182 = sitofp i32 %181 to double
  %183 = load double, double* %12, align 8
  %184 = fdiv double %183, %182
  store double %184, double* %12, align 8
  %185 = load double, double* %12, align 8
  %186 = call double @pow(double %185, double 5.000000e-01) #3
  store double %186, double* %12, align 8
  %187 = load double, double* %12, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %187)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %310

; <label>:197:                                    ; preds = %180
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %329

; <label>:207:                                    ; preds = %198, %329
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %329

; <label>:218:                                    ; preds = %207
  br label %15

; <label>:219:                                    ; preds = %15
  ret i32 0

; <label>:220:                                    ; preds = %28, %19
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %222 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double* %222, double** %13, align 8
  store i32 0, i32* %9, align 4
  br label %28

; <label>:223:                                    ; preds = %63, %54
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br label %63

; <label>:227:                                    ; preds = %85, %76
  %228 = load double*, double** %13, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %228, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load double, double* %11, align 8
  %234 = fadd double %233, %232
  store double %234, double* %11, align 8
  br label %85

; <label>:235:                                    ; preds = %114, %105
  %236 = load i32, i32* %7, align 4
  %237 = sitofp i32 %236 to double
  %238 = load double, double* %11, align 8
  %239 = fsub double %238, %237
  %240 = fmul double %239, %237
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, %237
  %243 = fsub double %238, %237
  %244 = fmul double %243, %237
  %245 = fsub double %238, %237
  %246 = fmul double %245, %237
  %247 = fsub double -0.000000e+00, %238
  %248 = fadd double %247, %237
  %249 = fsub double -0.000000e+00, %238
  %250 = fadd double %249, %237
  %251 = fsub double %238, %237
  %252 = fmul double %251, %237
  %253 = fsub double -0.000000e+00, %238
  %254 = fadd double %253, %237
  %255 = fsub double -0.000000e+00, %238
  %256 = fadd double %255, %237
  %257 = fdiv double %238, %237
  store double %257, double* %11, align 8
  store i32 0, i32* %9, align 4
  br label %114

; <label>:258:                                    ; preds = %141, %132
  %259 = load double*, double** %13, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load double, double* %11, align 8
  %265 = fsub double %263, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %263
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, %263
  %272 = fadd double %271, %264
  %273 = fsub double %263, %264
  %274 = fmul double %273, %264
  %275 = fsub double %263, %264
  %276 = load double*, double** %13, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %276, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load double, double* %11, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double %280, %281
  %287 = fmul double %286, %281
  %288 = fsub double %280, %281
  %289 = fmul double %288, %281
  %290 = fsub double -0.000000e+00, %280
  %291 = fadd double %290, %281
  %292 = fsub double %280, %281
  %293 = fmul double %292, %281
  %294 = fsub double %280, %281
  %295 = fmul double %294, %281
  %296 = fsub double %280, %281
  %297 = fmul double %296, %281
  %298 = fsub double %280, %281
  %299 = fsub double -0.000000e+00, %275
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, %275
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %275
  %304 = fadd double %303, %298
  %305 = fmul double %275, %298
  %306 = load double, double* %12, align 8
  %307 = fsub double %306, %305
  %308 = fmul double %307, %305
  %309 = fadd double %306, %305
  store double %309, double* %12, align 8
  br label %141

; <label>:310:                                    ; preds = %180, %171
  %311 = load i32, i32* %7, align 4
  %312 = sitofp i32 %311 to double
  %313 = load double, double* %12, align 8
  %314 = fsub double %313, %312
  %315 = fmul double %314, %312
  %316 = fsub double %313, %312
  %317 = fmul double %316, %312
  %318 = fsub double %313, %312
  %319 = fmul double %318, %312
  %320 = fsub double %313, %312
  %321 = fmul double %320, %312
  %322 = fsub double %313, %312
  %323 = fmul double %322, %312
  %324 = fdiv double %313, %312
  store double %324, double* %12, align 8
  %325 = load double, double* %12, align 8
  %326 = call double @pow(double %325, double 5.000000e-01) #3
  store double %326, double* %12, align 8
  %327 = load double, double* %12, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %327)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  br label %180

; <label>:329:                                    ; preds = %207, %198
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %330, 1
  store i32 %333, i32* %8, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
