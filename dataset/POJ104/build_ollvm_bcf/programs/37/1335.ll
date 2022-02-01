; ModuleID = 'source-C-CXX/37/1335.c'
source_filename = "source-C-CXX/37/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double*], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %21, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %242

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %220, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %257

; <label>:42:                                     ; preds = %33, %257
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %257

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %223

; <label>:55:                                     ; preds = %54
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %22, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %261

; <label>:66:                                     ; preds = %57, %261
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %261

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %89

; <label>:79:                                     ; preds = %78
  %80 = call noalias i8* @malloc(i64 800) #3
  %81 = bitcast i8* %80 to double*
  %82 = getelementptr inbounds [100 x double*], [100 x double*]* %15, i32 0, i32 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double*, double** %82, i64 %84
  store double* %81, double** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %57

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %265

; <label>:98:                                     ; preds = %89, %265
  store i32 0, i32* %12, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %265

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %165, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %266

; <label>:121:                                    ; preds = %112, %266
  %122 = getelementptr inbounds [100 x double*], [100 x double*]* %15, i32 0, i32 0
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double*, double** %122, i64 %124
  %126 = load double*, double** %125, align 8
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %126)
  %128 = load double, double* %17, align 8
  %129 = getelementptr inbounds [100 x double*], [100 x double*]* %15, i32 0, i32 0
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double*, double** %129, i64 %131
  %133 = load double*, double** %132, align 8
  %134 = load double, double* %133, align 8
  %135 = fadd double %128, %134
  store double %135, double* %17, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %266

; <label>:144:                                    ; preds = %121
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %293

; <label>:154:                                    ; preds = %145, %293
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %293

; <label>:165:                                    ; preds = %154
  br label %108

; <label>:166:                                    ; preds = %108
  %167 = load double, double* %17, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  store double %170, double* %16, align 8
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %208, %166
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %304

; <label>:180:                                    ; preds = %171, %304
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %304

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %211

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds [100 x double*], [100 x double*]* %15, i32 0, i32 0
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double*, double** %194, i64 %196
  %198 = load double*, double** %197, align 8
  %199 = load double, double* %198, align 8
  %200 = load double, double* %16, align 8
  %201 = fsub double %199, %200
  store double %201, double* %19, align 8
  %202 = load double, double* %19, align 8
  %203 = load double, double* %19, align 8
  %204 = fmul double %202, %203
  store double %204, double* %20, align 8
  %205 = load double, double* %21, align 8
  %206 = load double, double* %20, align 8
  %207 = fadd double %205, %206
  store double %207, double* %21, align 8
  br label %208

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %171

; <label>:211:                                    ; preds = %192
  %212 = load double, double* %21, align 8
  %213 = load i32, i32* %14, align 4
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %212, %214
  store double %215, double* %22, align 8
  %216 = load double, double* %22, align 8
  %217 = call double @sqrt(double %216) #3
  store double %217, double* %18, align 8
  %218 = load double, double* %18, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %33

; <label>:223:                                    ; preds = %54
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %308

; <label>:232:                                    ; preds = %223, %308
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %308

; <label>:241:                                    ; preds = %232
  ret void

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca [100 x double*], align 16
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  store double 0.000000e+00, double* %250, align 8
  store double 0.000000e+00, double* %251, align 8
  store double 0.000000e+00, double* %254, align 8
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %243)
  store i32 0, i32* %246, align 4
  br label %9

; <label>:257:                                    ; preds = %42, %33
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %258, %259
  br label %42

; <label>:261:                                    ; preds = %66, %57
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %262, %263
  br label %66

; <label>:265:                                    ; preds = %98, %89
  store i32 0, i32* %12, align 4
  br label %98

; <label>:266:                                    ; preds = %121, %112
  %267 = getelementptr inbounds [100 x double*], [100 x double*]* %15, i32 0, i32 0
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double*, double** %267, i64 %269
  %271 = load double*, double** %270, align 8
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %271)
  %273 = load double, double* %17, align 8
  %274 = getelementptr inbounds [100 x double*], [100 x double*]* %15, i32 0, i32 0
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double*, double** %274, i64 %276
  %278 = load double*, double** %277, align 8
  %279 = load double, double* %278, align 8
  %280 = fsub double %273, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %273
  %283 = fadd double %282, %279
  %284 = fsub double %273, %279
  %285 = fmul double %284, %279
  %286 = fsub double %273, %279
  %287 = fmul double %286, %279
  %288 = fsub double -0.000000e+00, %273
  %289 = fadd double %288, %279
  %290 = fsub double %273, %279
  %291 = fmul double %290, %279
  %292 = fadd double %273, %279
  store double %292, double* %17, align 8
  br label %121

; <label>:293:                                    ; preds = %154, %145
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %294, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %294
  %302 = add i32 %301, 1
  %303 = add nsw i32 %294, 1
  store i32 %303, i32* %12, align 4
  br label %154

; <label>:304:                                    ; preds = %180, %171
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  br label %180

; <label>:308:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
