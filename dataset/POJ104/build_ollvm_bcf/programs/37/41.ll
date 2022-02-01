; ModuleID = 'source-C-CXX/37/41.c'
source_filename = "source-C-CXX/37/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %18, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %196

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %192, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %195

; <label>:35:                                     ; preds = %31
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %16, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %35
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %19, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %209

; <label>:55:                                     ; preds = %46, %209
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %209

; <label>:66:                                     ; preds = %55
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i32 0, i32 0
  store double* %68, double** %20, align 8
  br label %69

; <label>:69:                                     ; preds = %99, %67
  %70 = load double*, double** %20, align 8
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i32 0, i32 0
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = icmp ult double* %70, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %213

; <label>:85:                                     ; preds = %76, %213
  %86 = load double*, double** %20, align 8
  %87 = load double, double* %86, align 8
  %88 = load double, double* %18, align 8
  %89 = fadd double %88, %87
  store double %89, double* %18, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %213

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load double*, double** %20, align 8
  %101 = getelementptr inbounds double, double* %100, i32 1
  store double* %101, double** %20, align 8
  br label %69

; <label>:102:                                    ; preds = %69
  %103 = load double, double* %18, align 8
  %104 = load i32, i32* %19, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %15, align 8
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i32 0, i32 0
  store double* %107, double** %20, align 8
  br label %108

; <label>:108:                                    ; preds = %165, %102
  %109 = load double*, double** %20, align 8
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i32 0, i32 0
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = icmp ult double* %109, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %234

; <label>:124:                                    ; preds = %115, %234
  %125 = load double*, double** %20, align 8
  %126 = load double, double* %125, align 8
  %127 = load double, double* %15, align 8
  %128 = fsub double %126, %127
  %129 = load double*, double** %20, align 8
  %130 = load double, double* %129, align 8
  %131 = load double, double* %15, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %128, %132
  %134 = load double, double* %16, align 8
  %135 = fadd double %134, %133
  store double %135, double* %16, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %124
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
  br i1 %153, label %154, label %286

; <label>:154:                                    ; preds = %145, %286
  %155 = load double*, double** %20, align 8
  %156 = getelementptr inbounds double, double* %155, i32 1
  store double* %156, double** %20, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %286

; <label>:165:                                    ; preds = %154
  br label %108

; <label>:166:                                    ; preds = %108
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %289

; <label>:175:                                    ; preds = %166, %289
  %176 = load double, double* %16, align 8
  %177 = load i32, i32* %19, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  %180 = call double @sqrt(double %179) #3
  store double %180, double* %17, align 8
  %181 = load double, double* %17, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %289

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %31

; <label>:195:                                    ; preds = %31
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [1000 x double], align 16
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca i32, align 4
  %207 = alloca double*, align 8
  store i32 0, i32* %197, align 4
  store double 0.000000e+00, double* %203, align 8
  store double 0.000000e+00, double* %205, align 8
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %199, align 4
  br label %9

; <label>:209:                                    ; preds = %55, %46
  %210 = load i32, i32* %13, align 4
  %211 = shl i32 %210, 1
  %212 = add nsw i32 %210, 1
  store i32 %212, i32* %13, align 4
  br label %55

; <label>:213:                                    ; preds = %85, %76
  %214 = load double*, double** %20, align 8
  %215 = load double, double* %214, align 8
  %216 = load double, double* %18, align 8
  %217 = fsub double -0.000000e+00, %216
  %218 = fadd double %217, %215
  %219 = fsub double %216, %215
  %220 = fmul double %219, %215
  %221 = fsub double %216, %215
  %222 = fmul double %221, %215
  %223 = fsub double -0.000000e+00, %216
  %224 = fadd double %223, %215
  %225 = fsub double -0.000000e+00, %216
  %226 = fadd double %225, %215
  %227 = fsub double %216, %215
  %228 = fmul double %227, %215
  %229 = fsub double %216, %215
  %230 = fmul double %229, %215
  %231 = fsub double %216, %215
  %232 = fmul double %231, %215
  %233 = fadd double %216, %215
  store double %233, double* %18, align 8
  br label %85

; <label>:234:                                    ; preds = %124, %115
  %235 = load double*, double** %20, align 8
  %236 = load double, double* %235, align 8
  %237 = load double, double* %15, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, %236
  %245 = fadd double %244, %237
  %246 = fsub double %236, %237
  %247 = load double*, double** %20, align 8
  %248 = load double, double* %247, align 8
  %249 = load double, double* %15, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, %248
  %253 = fadd double %252, %249
  %254 = fsub double %248, %249
  %255 = fmul double %254, %249
  %256 = fsub double %248, %249
  %257 = fmul double %256, %249
  %258 = fsub double -0.000000e+00, %248
  %259 = fadd double %258, %249
  %260 = fsub double %248, %249
  %261 = fmul double %260, %249
  %262 = fsub double -0.000000e+00, %248
  %263 = fadd double %262, %249
  %264 = fsub double %248, %249
  %265 = fsub double -0.000000e+00, %246
  %266 = fadd double %265, %264
  %267 = fsub double %246, %264
  %268 = fmul double %267, %264
  %269 = fsub double %246, %264
  %270 = fmul double %269, %264
  %271 = fsub double %246, %264
  %272 = fmul double %271, %264
  %273 = fsub double -0.000000e+00, %246
  %274 = fadd double %273, %264
  %275 = fsub double %246, %264
  %276 = fmul double %275, %264
  %277 = fmul double %246, %264
  %278 = load double, double* %16, align 8
  %279 = fsub double %278, %277
  %280 = fmul double %279, %277
  %281 = fsub double %278, %277
  %282 = fmul double %281, %277
  %283 = fsub double -0.000000e+00, %278
  %284 = fadd double %283, %277
  %285 = fadd double %278, %277
  store double %285, double* %16, align 8
  br label %124

; <label>:286:                                    ; preds = %154, %145
  %287 = load double*, double** %20, align 8
  %288 = getelementptr inbounds double, double* %287, i32 1
  store double* %288, double** %20, align 8
  br label %154

; <label>:289:                                    ; preds = %175, %166
  %290 = load double, double* %16, align 8
  %291 = load i32, i32* %19, align 4
  %292 = sitofp i32 %291 to double
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %290
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, %290
  %298 = fadd double %297, %292
  %299 = fdiv double %290, %292
  %300 = call double @sqrt(double %299) #3
  store double %300, double* %17, align 8
  %301 = load double, double* %17, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %301)
  br label %175
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
