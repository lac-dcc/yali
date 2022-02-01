; ModuleID = 'source-C-CXX/26/5.c'
source_filename = "source-C-CXX/26/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %17, double** %10, align 8
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %18, double** %11, align 8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  store double* %19, double** %12, align 8
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %73, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %234

; <label>:33:                                     ; preds = %24, %234
  %34 = load double*, double** %10, align 8
  %35 = load double*, double** %11, align 8
  %36 = load double*, double** %12, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %35, double* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %234

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %239

; <label>:56:                                     ; preds = %47, %239
  %57 = load double*, double** %10, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %10, align 8
  %59 = load double*, double** %11, align 8
  %60 = getelementptr inbounds double, double* %59, i32 1
  store double* %60, double** %11, align 8
  %61 = load double*, double** %12, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %12, align 8
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %239

; <label>:73:                                     ; preds = %56
  br label %20

; <label>:74:                                     ; preds = %20
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %75, double** %10, align 8
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  store double* %76, double** %11, align 8
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  store double* %77, double** %12, align 8
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %78, double** %13, align 8
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %79, double** %14, align 8
  %80 = getelementptr inbounds [100 x double], [100 x double]* %7, i32 0, i32 0
  store double* %80, double** %15, align 8
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %217, %74
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %232

; <label>:85:                                     ; preds = %81
  %86 = load double*, double** %11, align 8
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %11, align 8
  %89 = load double, double* %88, align 8
  %90 = fmul double %87, %89
  %91 = load double*, double** %10, align 8
  %92 = load double, double* %91, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double*, double** %12, align 8
  %95 = load double, double* %94, align 8
  %96 = fmul double %93, %95
  %97 = fsub double %90, %96
  %98 = load double*, double** %13, align 8
  store double %97, double* %98, align 8
  %99 = load double*, double** %13, align 8
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %85
  %103 = load double*, double** %11, align 8
  %104 = load double, double* %103, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double*, double** %13, align 8
  %107 = load double, double* %106, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = fadd double %105, %108
  %110 = load double*, double** %10, align 8
  %111 = load double, double* %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %109, %112
  %114 = load double*, double** %14, align 8
  store double %113, double* %114, align 8
  %115 = load double*, double** %11, align 8
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double*, double** %13, align 8
  %119 = load double, double* %118, align 8
  %120 = call double @sqrt(double %119) #3
  %121 = fsub double %117, %120
  %122 = load double*, double** %10, align 8
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %121, %124
  %126 = load double*, double** %15, align 8
  store double %125, double* %126, align 8
  %127 = load double*, double** %14, align 8
  %128 = load double, double* %127, align 8
  %129 = load double*, double** %15, align 8
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %128, double %130)
  br label %198

; <label>:132:                                    ; preds = %85
  %133 = load double*, double** %13, align 8
  %134 = load double, double* %133, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %132
  %137 = load double*, double** %11, align 8
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %10, align 8
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %138, %141
  %143 = fsub double 0.000000e+00, %142
  %144 = load double*, double** %14, align 8
  store double %143, double* %144, align 8
  %145 = load double*, double** %14, align 8
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %146)
  br label %197

; <label>:148:                                    ; preds = %132
  %149 = load double*, double** %13, align 8
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %256

; <label>:161:                                    ; preds = %152, %256
  %162 = load double*, double** %11, align 8
  %163 = load double, double* %162, align 8
  %164 = load double*, double** %10, align 8
  %165 = load double, double* %164, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %163, %166
  %168 = load double*, double** %14, align 8
  store double %167, double* %168, align 8
  %169 = load double*, double** %13, align 8
  %170 = load double, double* %169, align 8
  %171 = fsub double 0.000000e+00, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load double*, double** %10, align 8
  %174 = load double, double* %173, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %172, %175
  %177 = load double*, double** %15, align 8
  store double %176, double* %177, align 8
  %178 = load double*, double** %14, align 8
  %179 = load double, double* %178, align 8
  %180 = load double*, double** %15, align 8
  %181 = load double, double* %180, align 8
  %182 = load double*, double** %14, align 8
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %15, align 8
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %179, double %181, double %183, double %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %161
  br label %196

; <label>:196:                                    ; preds = %195, %148
  br label %197

; <label>:197:                                    ; preds = %196, %136
  br label %198

; <label>:198:                                    ; preds = %197, %102
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %316

; <label>:207:                                    ; preds = %198, %316
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %316

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load double*, double** %10, align 8
  %219 = getelementptr inbounds double, double* %218, i32 1
  store double* %219, double** %10, align 8
  %220 = load double*, double** %11, align 8
  %221 = getelementptr inbounds double, double* %220, i32 1
  store double* %221, double** %11, align 8
  %222 = load double*, double** %12, align 8
  %223 = getelementptr inbounds double, double* %222, i32 1
  store double* %223, double** %12, align 8
  %224 = load double*, double** %13, align 8
  %225 = getelementptr inbounds double, double* %224, i32 1
  store double* %225, double** %13, align 8
  %226 = load double*, double** %14, align 8
  %227 = getelementptr inbounds double, double* %226, i32 1
  store double* %227, double** %14, align 8
  %228 = load double*, double** %15, align 8
  %229 = getelementptr inbounds double, double* %228, i32 1
  store double* %229, double** %15, align 8
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %81

; <label>:232:                                    ; preds = %81
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %33, %24
  %235 = load double*, double** %10, align 8
  %236 = load double*, double** %11, align 8
  %237 = load double*, double** %12, align 8
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %235, double* %236, double* %237)
  br label %33

; <label>:239:                                    ; preds = %56, %47
  %240 = load double*, double** %10, align 8
  %241 = getelementptr inbounds double, double* %240, i32 1
  store double* %241, double** %10, align 8
  %242 = load double*, double** %11, align 8
  %243 = getelementptr inbounds double, double* %242, i32 1
  store double* %243, double** %11, align 8
  %244 = load double*, double** %12, align 8
  %245 = getelementptr inbounds double, double* %244, i32 1
  store double* %245, double** %12, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = add nsw i32 %246, 1
  store i32 %255, i32* %9, align 4
  br label %56

; <label>:256:                                    ; preds = %161, %152
  %257 = load double*, double** %11, align 8
  %258 = load double, double* %257, align 8
  %259 = load double*, double** %10, align 8
  %260 = load double, double* %259, align 8
  %261 = fsub double -0.000000e+00, 2.000000e+00
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, 2.000000e+00
  %264 = fadd double %263, %260
  %265 = fmul double 2.000000e+00, %260
  %266 = fsub double -0.000000e+00, %258
  %267 = fadd double %266, %265
  %268 = fdiv double %258, %265
  %269 = load double*, double** %14, align 8
  store double %268, double* %269, align 8
  %270 = load double*, double** %13, align 8
  %271 = load double, double* %270, align 8
  %272 = fsub double -0.000000e+00, 0.000000e+00
  %273 = fadd double %272, %271
  %274 = fsub double 0.000000e+00, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, 0.000000e+00
  %277 = fadd double %276, %271
  %278 = fsub double 0.000000e+00, %271
  %279 = fmul double %278, %271
  %280 = fsub double -0.000000e+00, 0.000000e+00
  %281 = fadd double %280, %271
  %282 = fsub double 0.000000e+00, %271
  %283 = call double @sqrt(double %282) #3
  %284 = load double*, double** %10, align 8
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, 2.000000e+00
  %287 = fadd double %286, %285
  %288 = fsub double -0.000000e+00, 2.000000e+00
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, 2.000000e+00
  %291 = fadd double %290, %285
  %292 = fsub double 2.000000e+00, %285
  %293 = fmul double %292, %285
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %285
  %296 = fmul double 2.000000e+00, %285
  %297 = fsub double %283, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %283
  %300 = fadd double %299, %296
  %301 = fsub double %283, %296
  %302 = fmul double %301, %296
  %303 = fsub double %283, %296
  %304 = fmul double %303, %296
  %305 = fdiv double %283, %296
  %306 = load double*, double** %15, align 8
  store double %305, double* %306, align 8
  %307 = load double*, double** %14, align 8
  %308 = load double, double* %307, align 8
  %309 = load double*, double** %15, align 8
  %310 = load double, double* %309, align 8
  %311 = load double*, double** %14, align 8
  %312 = load double, double* %311, align 8
  %313 = load double*, double** %15, align 8
  %314 = load double, double* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %308, double %310, double %312, double %314)
  br label %161

; <label>:316:                                    ; preds = %207, %198
  br label %207
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
