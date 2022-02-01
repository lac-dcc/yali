; ModuleID = 'source-C-CXX/26/1896.c'
source_filename = "source-C-CXX/26/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%0.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%0.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x1=%.5f+%0.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x2=%.5f-%0.5fi\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %174, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %194

; <label>:18:                                     ; preds = %9, %194
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %175

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %33 = load double, double* %5, align 8
  %34 = load double, double* %5, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %6, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %7, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %31
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %7, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fadd double %45, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %51)
  %53 = load double, double* %5, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %7, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %54, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %60)
  br label %135

; <label>:62:                                     ; preds = %31
  %63 = load double, double* %7, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %127

; <label>:65:                                     ; preds = %62
  %66 = load double, double* %5, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %7, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = call double @sqrt(double %70) #3
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %74)
  %76 = load double, double* %7, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %81)
  br label %126

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %83, %198
  %93 = load double, double* %5, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, double* %7, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %97, double %103)
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load double, double* %7, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %4, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double %109, double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %198

; <label>:125:                                    ; preds = %92
  br label %126

; <label>:126:                                    ; preds = %125, %68
  br label %134

; <label>:127:                                    ; preds = %62
  %128 = load double, double* %5, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), double %132)
  br label %134

; <label>:134:                                    ; preds = %127, %126
  br label %135

; <label>:135:                                    ; preds = %134, %43
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %293

; <label>:144:                                    ; preds = %135, %293
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %154, %294
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %294

; <label>:174:                                    ; preds = %163
  br label %9

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %299

; <label>:184:                                    ; preds = %175, %299
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %299

; <label>:193:                                    ; preds = %184
  ret i32 0

; <label>:194:                                    ; preds = %18, %9
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  br label %18

; <label>:198:                                    ; preds = %92, %83
  %199 = load double, double* %5, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = fmul double %200, %199
  %202 = fsub double -0.000000e+00, %199
  %203 = fmul double %202, %199
  %204 = fsub double -0.000000e+00, %199
  %205 = fmul double %204, %199
  %206 = fsub double -0.000000e+00, %199
  %207 = fmul double %206, %199
  %208 = fsub double -0.000000e+00, -0.000000e+00
  %209 = fadd double %208, %199
  %210 = fsub double -0.000000e+00, %199
  %211 = fmul double %210, %199
  %212 = fsub double -0.000000e+00, -0.000000e+00
  %213 = fadd double %212, %199
  %214 = fsub double -0.000000e+00, %199
  %215 = load double, double* %4, align 8
  %216 = fsub double 2.000000e+00, %215
  %217 = fmul double %216, %215
  %218 = fsub double -0.000000e+00, 2.000000e+00
  %219 = fadd double %218, %215
  %220 = fmul double 2.000000e+00, %215
  %221 = fsub double -0.000000e+00, %214
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %214
  %224 = fadd double %223, %220
  %225 = fsub double %214, %220
  %226 = fmul double %225, %220
  %227 = fsub double %214, %220
  %228 = fmul double %227, %220
  %229 = fdiv double %214, %220
  %230 = load double, double* %7, align 8
  %231 = fsub double -0.000000e+00, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %230
  %238 = call double @sqrt(double %237) #3
  %239 = load double, double* %4, align 8
  %240 = fsub double -0.000000e+00, 2.000000e+00
  %241 = fadd double %240, %239
  %242 = fmul double 2.000000e+00, %239
  %243 = fsub double %238, %242
  %244 = fmul double %243, %242
  %245 = fsub double -0.000000e+00, %238
  %246 = fadd double %245, %242
  %247 = fsub double %238, %242
  %248 = fmul double %247, %242
  %249 = fsub double -0.000000e+00, %238
  %250 = fadd double %249, %242
  %251 = fsub double %238, %242
  %252 = fmul double %251, %242
  %253 = fdiv double %238, %242
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %229, double %253)
  %255 = load double, double* %5, align 8
  %256 = fsub double -0.000000e+00, %255
  %257 = fmul double %256, %255
  %258 = fsub double -0.000000e+00, -0.000000e+00
  %259 = fadd double %258, %255
  %260 = fsub double -0.000000e+00, %255
  %261 = load double, double* %4, align 8
  %262 = fsub double 2.000000e+00, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, 2.000000e+00
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, 2.000000e+00
  %267 = fadd double %266, %261
  %268 = fsub double 2.000000e+00, %261
  %269 = fmul double %268, %261
  %270 = fmul double 2.000000e+00, %261
  %271 = fdiv double %260, %270
  %272 = load double, double* %7, align 8
  %273 = fsub double -0.000000e+00, %272
  %274 = fmul double %273, %272
  %275 = fsub double -0.000000e+00, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, %272
  %278 = call double @sqrt(double %277) #3
  %279 = load double, double* %4, align 8
  %280 = fsub double -0.000000e+00, 2.000000e+00
  %281 = fadd double %280, %279
  %282 = fmul double 2.000000e+00, %279
  %283 = fsub double -0.000000e+00, %278
  %284 = fadd double %283, %282
  %285 = fsub double %278, %282
  %286 = fmul double %285, %282
  %287 = fsub double %278, %282
  %288 = fmul double %287, %282
  %289 = fsub double %278, %282
  %290 = fmul double %289, %282
  %291 = fdiv double %278, %282
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double %271, double %291)
  br label %92

; <label>:293:                                    ; preds = %144, %135
  br label %144

; <label>:294:                                    ; preds = %163, %154
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %163

; <label>:299:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
