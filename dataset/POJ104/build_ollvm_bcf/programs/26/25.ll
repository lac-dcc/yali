; ModuleID = 'source-C-CXX/26/25.c'
source_filename = "source-C-CXX/26/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %178, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %181

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %4, align 8
  %16 = load double, double* %4, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %3, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %4, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %4, align 8
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %3, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %3, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %6, align 8
  %40 = load double, double* %4, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %3, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %55, double %56)
  br label %58

; <label>:58:                                     ; preds = %24, %13
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %58, %200
  %68 = load double, double* %4, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %3, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %200

; <label>:85:                                     ; preds = %67
  br i1 %76, label %86, label %99

; <label>:86:                                     ; preds = %85
  %87 = load double, double* %4, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %3, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %6, align 8
  %92 = load double, double* %4, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %7, align 8
  %97 = load double, double* %6, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %86, %85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %234

; <label>:108:                                    ; preds = %99, %234
  %109 = load double, double* %4, align 8
  %110 = load double, double* %4, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %3, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %234

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %177

; <label>:127:                                    ; preds = %126
  %128 = load double, double* %4, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %3, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %6, align 8
  %133 = load double, double* %4, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %4, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %3, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %5, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %136, %140
  %142 = call double @sqrt(double %141) #3
  %143 = load double, double* %3, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  store double %145, double* %7, align 8
  %146 = load double, double* %6, align 8
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %127
  %149 = load double, double* %4, align 8
  %150 = load double, double* %3, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %6, align 8
  br label %153

; <label>:153:                                    ; preds = %148, %127
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %268

; <label>:162:                                    ; preds = %153, %268
  %163 = load double, double* %6, align 8
  %164 = load double, double* %7, align 8
  %165 = load double, double* %6, align 8
  %166 = load double, double* %7, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %163, double %164, double %165, double %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %268

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %126
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %9

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %274

; <label>:190:                                    ; preds = %181, %274
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %274

; <label>:199:                                    ; preds = %190
  ret void

; <label>:200:                                    ; preds = %67, %58
  %201 = load double, double* %4, align 8
  %202 = load double, double* %4, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %203, %202
  %205 = fsub double %201, %202
  %206 = fmul double %205, %202
  %207 = fsub double %201, %202
  %208 = fmul double %207, %202
  %209 = fsub double -0.000000e+00, %201
  %210 = fadd double %209, %202
  %211 = fsub double %201, %202
  %212 = fmul double %211, %202
  %213 = fsub double %201, %202
  %214 = fmul double %213, %202
  %215 = fmul double %201, %202
  %216 = load double, double* %3, align 8
  %217 = fmul double 4.000000e+00, %216
  %218 = load double, double* %5, align 8
  %219 = fsub double -0.000000e+00, %217
  %220 = fadd double %219, %218
  %221 = fmul double %217, %218
  %222 = fsub double %215, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %215
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %215
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, %215
  %229 = fadd double %228, %221
  %230 = fsub double %215, %221
  %231 = fmul double %230, %221
  %232 = fsub double %215, %221
  %233 = fcmp oeq double %232, 0.000000e+00
  br label %67

; <label>:234:                                    ; preds = %108, %99
  %235 = load double, double* %4, align 8
  %236 = load double, double* %4, align 8
  %237 = fsub double -0.000000e+00, %235
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, %235
  %240 = fadd double %239, %236
  %241 = fsub double %235, %236
  %242 = fmul double %241, %236
  %243 = fsub double -0.000000e+00, %235
  %244 = fadd double %243, %236
  %245 = fsub double -0.000000e+00, %235
  %246 = fadd double %245, %236
  %247 = fmul double %235, %236
  %248 = load double, double* %3, align 8
  %249 = fsub double -0.000000e+00, 4.000000e+00
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, 4.000000e+00
  %252 = fadd double %251, %248
  %253 = fsub double 4.000000e+00, %248
  %254 = fmul double %253, %248
  %255 = fsub double 4.000000e+00, %248
  %256 = fmul double %255, %248
  %257 = fmul double 4.000000e+00, %248
  %258 = load double, double* %5, align 8
  %259 = fsub double -0.000000e+00, %257
  %260 = fadd double %259, %258
  %261 = fmul double %257, %258
  %262 = fsub double -0.000000e+00, %247
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %247
  %265 = fadd double %264, %261
  %266 = fsub double %247, %261
  %267 = fcmp olt double %266, 0.000000e+00
  br label %108

; <label>:268:                                    ; preds = %162, %153
  %269 = load double, double* %6, align 8
  %270 = load double, double* %7, align 8
  %271 = load double, double* %6, align 8
  %272 = load double, double* %7, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %269, double %270, double %271, double %272)
  br label %162

; <label>:274:                                    ; preds = %190, %181
  br label %190
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
