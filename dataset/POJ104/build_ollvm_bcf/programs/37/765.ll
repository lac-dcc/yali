; ModuleID = 'source-C-CXX/37/765.c'
source_filename = "source-C-CXX/37/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %175, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %176

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %177

; <label>:45:                                     ; preds = %36, %177
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %7, align 8
  %51 = fadd double %50, %49
  store double %51, double* %7, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %177

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %192

; <label>:73:                                     ; preds = %64, %192
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %8, align 8
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %192

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %125, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %91, %209
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %8, align 8
  %106 = fsub double %104, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %8, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %106, %112
  %114 = load double, double* %9, align 8
  %115 = fadd double %114, %113
  store double %115, double* %9, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %209

; <label>:124:                                    ; preds = %100
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %87

; <label>:128:                                    ; preds = %87
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %269

; <label>:137:                                    ; preds = %128, %269
  %138 = load double, double* %9, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %11, align 8
  %142 = load double, double* %11, align 8
  %143 = call double @sqrt(double %142) #3
  store double %143, double* %10, align 8
  %144 = load double, double* %10, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %269

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %292

; <label>:164:                                    ; preds = %155, %292
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %292

; <label>:175:                                    ; preds = %164
  br label %13

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %45, %36
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double, double* %7, align 8
  %183 = fsub double %182, %181
  %184 = fmul double %183, %181
  %185 = fsub double -0.000000e+00, %182
  %186 = fadd double %185, %181
  %187 = fsub double -0.000000e+00, %182
  %188 = fadd double %187, %181
  %189 = fsub double %182, %181
  %190 = fmul double %189, %181
  %191 = fadd double %182, %181
  store double %191, double* %7, align 8
  br label %45

; <label>:192:                                    ; preds = %73, %64
  %193 = load double, double* %7, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sitofp i32 %194 to double
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, %195
  %198 = fsub double -0.000000e+00, %193
  %199 = fadd double %198, %195
  %200 = fsub double %193, %195
  %201 = fmul double %200, %195
  %202 = fsub double -0.000000e+00, %193
  %203 = fadd double %202, %195
  %204 = fsub double %193, %195
  %205 = fmul double %204, %195
  %206 = fsub double -0.000000e+00, %193
  %207 = fadd double %206, %195
  %208 = fdiv double %193, %195
  store double %208, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %73

; <label>:209:                                    ; preds = %100, %91
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double, double* %8, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double %213, %214
  %220 = fmul double %219, %214
  %221 = fsub double -0.000000e+00, %213
  %222 = fadd double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double %213, %214
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load double, double* %8, align 8
  %231 = fsub double -0.000000e+00, %229
  %232 = fadd double %231, %230
  %233 = fsub double %229, %230
  %234 = fsub double -0.000000e+00, %225
  %235 = fadd double %234, %233
  %236 = fsub double %225, %233
  %237 = fmul double %236, %233
  %238 = fsub double %225, %233
  %239 = fmul double %238, %233
  %240 = fsub double %225, %233
  %241 = fmul double %240, %233
  %242 = fsub double %225, %233
  %243 = fmul double %242, %233
  %244 = fsub double %225, %233
  %245 = fmul double %244, %233
  %246 = fsub double -0.000000e+00, %225
  %247 = fadd double %246, %233
  %248 = fsub double %225, %233
  %249 = fmul double %248, %233
  %250 = fmul double %225, %233
  %251 = load double, double* %9, align 8
  %252 = fsub double %251, %250
  %253 = fmul double %252, %250
  %254 = fsub double %251, %250
  %255 = fmul double %254, %250
  %256 = fsub double %251, %250
  %257 = fmul double %256, %250
  %258 = fsub double -0.000000e+00, %251
  %259 = fadd double %258, %250
  %260 = fsub double -0.000000e+00, %251
  %261 = fadd double %260, %250
  %262 = fsub double %251, %250
  %263 = fmul double %262, %250
  %264 = fsub double %251, %250
  %265 = fmul double %264, %250
  %266 = fsub double %251, %250
  %267 = fmul double %266, %250
  %268 = fadd double %251, %250
  store double %268, double* %9, align 8
  br label %100

; <label>:269:                                    ; preds = %137, %128
  %270 = load double, double* %9, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sitofp i32 %271 to double
  %273 = fsub double %270, %272
  %274 = fmul double %273, %272
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, %272
  %277 = fsub double %270, %272
  %278 = fmul double %277, %272
  %279 = fsub double %270, %272
  %280 = fmul double %279, %272
  %281 = fsub double %270, %272
  %282 = fmul double %281, %272
  %283 = fsub double -0.000000e+00, %270
  %284 = fadd double %283, %272
  %285 = fsub double %270, %272
  %286 = fmul double %285, %272
  %287 = fdiv double %270, %272
  store double %287, double* %11, align 8
  %288 = load double, double* %11, align 8
  %289 = call double @sqrt(double %288) #3
  store double %289, double* %10, align 8
  %290 = load double, double* %10, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %290)
  br label %137

; <label>:292:                                    ; preds = %164, %155
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = shl i32 %293, 1
  %300 = add nsw i32 %293, 1
  store i32 %300, i32* %4, align 4
  br label %164
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
