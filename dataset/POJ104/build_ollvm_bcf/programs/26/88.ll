; ModuleID = 'source-C-CXX/26/88.c'
source_filename = "source-C-CXX/26/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
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
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %158, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %31, %193
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %193

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %161

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %55 = load double, double* %13, align 8
  %56 = call double @fabs(double %55) #4
  %57 = fcmp ole double %56, 1.000000e-06
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load double, double* %13, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %59)
  br label %158

; <label>:61:                                     ; preds = %53
  %62 = load double, double* %14, align 8
  %63 = load double, double* %14, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %13, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %15, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  store double %69, double* %16, align 8
  %70 = load double, double* %16, align 8
  %71 = call double @fabs(double %70) #4
  %72 = fcmp ole double %71, 1.000000e-06
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %61
  %74 = load double, double* %14, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %13, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %78)
  br label %157

; <label>:80:                                     ; preds = %61
  %81 = load double, double* %16, align 8
  %82 = fcmp ogt double %81, 1.000000e-06
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %83, %197
  %93 = load double, double* %14, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %16, align 8
  %96 = call double @sqrt(double %95) #5
  %97 = fadd double %94, %96
  %98 = load double, double* %13, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %17, align 8
  %101 = load double, double* %14, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %16, align 8
  %104 = call double @sqrt(double %103) #5
  %105 = fsub double %102, %104
  %106 = load double, double* %13, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %18, align 8
  %109 = load double, double* %17, align 8
  %110 = load double, double* %18, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %109, double %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %92
  br label %138

; <label>:121:                                    ; preds = %80
  %122 = load double, double* %14, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %13, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %19, align 8
  %127 = load double, double* %16, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = call double @sqrt(double %128) #5
  %130 = load double, double* %13, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %20, align 8
  %133 = load double, double* %19, align 8
  %134 = load double, double* %20, align 8
  %135 = load double, double* %19, align 8
  %136 = load double, double* %20, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %133, double %134, double %135, double %136)
  br label %138

; <label>:138:                                    ; preds = %121, %120
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %281

; <label>:147:                                    ; preds = %138, %281
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %73
  br label %158

; <label>:158:                                    ; preds = %157, %58
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %31

; <label>:161:                                    ; preds = %52
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %282

; <label>:170:                                    ; preds = %161, %282
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %282

; <label>:179:                                    ; preds = %170
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  store i32 0, i32* %181, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  store i32 0, i32* %183, align 4
  br label %9

; <label>:193:                                    ; preds = %40, %31
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  br label %40

; <label>:197:                                    ; preds = %92, %83
  %198 = load double, double* %14, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, -0.000000e+00
  %204 = fadd double %203, %198
  %205 = fsub double -0.000000e+00, -0.000000e+00
  %206 = fadd double %205, %198
  %207 = fsub double -0.000000e+00, %198
  %208 = load double, double* %16, align 8
  %209 = call double @sqrt(double %208) #5
  %210 = fsub double -0.000000e+00, %207
  %211 = fadd double %210, %209
  %212 = fsub double %207, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %207
  %215 = fadd double %214, %209
  %216 = fsub double %207, %209
  %217 = fmul double %216, %209
  %218 = fsub double %207, %209
  %219 = fmul double %218, %209
  %220 = fadd double %207, %209
  %221 = load double, double* %13, align 8
  %222 = fsub double 2.000000e+00, %221
  %223 = fmul double %222, %221
  %224 = fsub double 2.000000e+00, %221
  %225 = fmul double %224, %221
  %226 = fsub double 2.000000e+00, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, 2.000000e+00
  %229 = fadd double %228, %221
  %230 = fsub double -0.000000e+00, 2.000000e+00
  %231 = fadd double %230, %221
  %232 = fsub double -0.000000e+00, 2.000000e+00
  %233 = fadd double %232, %221
  %234 = fmul double 2.000000e+00, %221
  %235 = fsub double %220, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, %220
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, %220
  %240 = fadd double %239, %234
  %241 = fsub double -0.000000e+00, %220
  %242 = fadd double %241, %234
  %243 = fsub double -0.000000e+00, %220
  %244 = fadd double %243, %234
  %245 = fdiv double %220, %234
  store double %245, double* %17, align 8
  %246 = load double, double* %14, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = fmul double %247, %246
  %249 = fsub double -0.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, -0.000000e+00
  %252 = fadd double %251, %246
  %253 = fsub double -0.000000e+00, %246
  %254 = fmul double %253, %246
  %255 = fsub double -0.000000e+00, -0.000000e+00
  %256 = fadd double %255, %246
  %257 = fsub double -0.000000e+00, %246
  %258 = fmul double %257, %246
  %259 = fsub double -0.000000e+00, %246
  %260 = fmul double %259, %246
  %261 = fsub double -0.000000e+00, %246
  %262 = fmul double %261, %246
  %263 = fsub double -0.000000e+00, %246
  %264 = load double, double* %16, align 8
  %265 = call double @sqrt(double %264) #5
  %266 = fsub double %263, %265
  %267 = fmul double %266, %265
  %268 = fsub double %263, %265
  %269 = fmul double %268, %265
  %270 = fsub double %263, %265
  %271 = load double, double* %13, align 8
  %272 = fmul double 2.000000e+00, %271
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, %272
  %277 = fdiv double %270, %272
  store double %277, double* %18, align 8
  %278 = load double, double* %17, align 8
  %279 = load double, double* %18, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %278, double %279)
  br label %92

; <label>:281:                                    ; preds = %147, %138
  br label %147

; <label>:282:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
