; ModuleID = 'source-C-CXX/26/1656.c'
source_filename = "source-C-CXX/26/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1340469448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1340469448, label %16
    i32 -1600829481, label %21
    i32 -1998299110, label %35
    i32 1324711862, label %39
    i32 -193725154, label %72
    i32 1134230690, label %76
    i32 892035816, label %93
    i32 -1547811310, label %104
    i32 275168783, label %112
    i32 -1389526011, label %122
    i32 12177973, label %123
    i32 485889022, label %124
    i32 -536910296, label %125
    i32 1282138984, label %129
    i32 -856892303, label %169
    i32 1624497074, label %173
    i32 1937198711, label %194
    i32 599849779, label %205
    i32 -394286020, label %221
    i32 835176584, label %239
    i32 242579968, label %240
    i32 -427098073, label %241
    i32 -1478654395, label %242
    i32 279167271, label %243
    i32 -890656902, label %246
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1600829481, i32 -890656902
  store i32 %20, i32* %12
  br label %248

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %23 = load float, float* %5, align 4
  %24 = load float, float* %5, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %4, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %6, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fpext float %30 to double
  store double %31, double* %9, align 8
  %32 = load float, float* %5, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = select i1 %33, i32 -1998299110, i32 -536910296
  store i32 %34, i32* %12
  br label %248

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %9, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 1324711862, i32 -193725154
  store i32 %38, i32* %12
  br label %248

; <label>:39:                                     ; preds = %13
  %40 = load float, float* %5, align 4
  %41 = load float, float* %5, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %4, align 4
  %44 = fmul float 4.000000e+00, %43
  %45 = load float, float* %6, align 4
  %46 = fmul float %44, %45
  %47 = fsub float %42, %46
  %48 = fpext float %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = load float, float* %4, align 4
  %51 = fmul float 2.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  store double %53, double* %7, align 8
  %54 = load float, float* %5, align 4
  %55 = load float, float* %5, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %4, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load float, float* %6, align 4
  %60 = fmul float %58, %59
  %61 = fsub float %56, %60
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double -0.000000e+00, %63
  %65 = load float, float* %4, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  store double %68, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 485889022, i32* %12
  br label %248

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %9, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 1134230690, i32 892035816
  store i32 %75, i32* %12
  br label %248

; <label>:76:                                     ; preds = %13
  %77 = load float, float* %5, align 4
  %78 = load float, float* %5, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %4, align 4
  %81 = fmul float 4.000000e+00, %80
  %82 = load float, float* %6, align 4
  %83 = fmul float %81, %82
  %84 = fsub float %79, %83
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = load float, float* %4, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  store double %90, double* %7, align 8
  %91 = load double, double* %7, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %91)
  store i32 12177973, i32* %12
  br label %248

; <label>:93:                                     ; preds = %13
  %94 = load double, double* %9, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load float, float* %4, align 4
  %98 = fmul float -2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %96, %99
  store double %100, double* %10, align 8
  %101 = load double, double* %10, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = select i1 %102, i32 -1547811310, i32 275168783
  store i32 %103, i32* %12
  br label %248

; <label>:104:                                    ; preds = %13
  %105 = load float, float* %5, align 4
  %106 = fpext float %105 to double
  %107 = load double, double* %10, align 8
  %108 = load float, float* %5, align 4
  %109 = fpext float %108 to double
  %110 = load double, double* %10, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %106, double %107, double %109, double %110)
  store i32 -1389526011, i32* %12
  br label %248

; <label>:112:                                    ; preds = %13
  %113 = load float, float* %5, align 4
  %114 = fpext float %113 to double
  %115 = load double, double* %10, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load float, float* %5, align 4
  %118 = fpext float %117 to double
  %119 = load double, double* %10, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %114, double %116, double %118, double %120)
  store i32 -1389526011, i32* %12
  br label %248

; <label>:122:                                    ; preds = %13
  store i32 12177973, i32* %12
  br label %248

; <label>:123:                                    ; preds = %13
  store i32 485889022, i32* %12
  br label %248

; <label>:124:                                    ; preds = %13
  store i32 -1478654395, i32* %12
  br label %248

; <label>:125:                                    ; preds = %13
  %126 = load double, double* %9, align 8
  %127 = fcmp ogt double %126, 0.000000e+00
  %128 = select i1 %127, i32 1282138984, i32 -856892303
  store i32 %128, i32* %12
  br label %248

; <label>:129:                                    ; preds = %13
  %130 = load float, float* %5, align 4
  %131 = fsub float -0.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = load float, float* %5, align 4
  %134 = load float, float* %5, align 4
  %135 = fmul float %133, %134
  %136 = load float, float* %4, align 4
  %137 = fmul float 4.000000e+00, %136
  %138 = load float, float* %6, align 4
  %139 = fmul float %137, %138
  %140 = fsub float %135, %139
  %141 = fpext float %140 to double
  %142 = call double @sqrt(double %141) #3
  %143 = fadd double %132, %142
  %144 = load float, float* %4, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fpext float %145 to double
  %147 = fdiv double %143, %146
  store double %147, double* %7, align 8
  %148 = load float, float* %5, align 4
  %149 = fsub float -0.000000e+00, %148
  %150 = fpext float %149 to double
  %151 = load float, float* %5, align 4
  %152 = load float, float* %5, align 4
  %153 = fmul float %151, %152
  %154 = load float, float* %4, align 4
  %155 = fmul float 4.000000e+00, %154
  %156 = load float, float* %6, align 4
  %157 = fmul float %155, %156
  %158 = fsub float %153, %157
  %159 = fpext float %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fsub double %150, %160
  %162 = load float, float* %4, align 4
  %163 = fmul float 2.000000e+00, %162
  %164 = fpext float %163 to double
  %165 = fdiv double %161, %164
  store double %165, double* %8, align 8
  %166 = load double, double* %7, align 8
  %167 = load double, double* %8, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %166, double %167)
  store i32 -427098073, i32* %12
  br label %248

; <label>:169:                                    ; preds = %13
  %170 = load double, double* %9, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  %172 = select i1 %171, i32 1624497074, i32 1937198711
  store i32 %172, i32* %12
  br label %248

; <label>:173:                                    ; preds = %13
  %174 = load float, float* %5, align 4
  %175 = fsub float -0.000000e+00, %174
  %176 = fpext float %175 to double
  %177 = load float, float* %5, align 4
  %178 = load float, float* %5, align 4
  %179 = fmul float %177, %178
  %180 = load float, float* %4, align 4
  %181 = fmul float 4.000000e+00, %180
  %182 = load float, float* %6, align 4
  %183 = fmul float %181, %182
  %184 = fsub float %179, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = fadd double %176, %186
  %188 = load float, float* %4, align 4
  %189 = fmul float 2.000000e+00, %188
  %190 = fpext float %189 to double
  %191 = fdiv double %187, %190
  store double %191, double* %7, align 8
  %192 = load double, double* %7, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 242579968, i32* %12
  br label %248

; <label>:194:                                    ; preds = %13
  %195 = load double, double* %9, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = call double @sqrt(double %196) #3
  %198 = load float, float* %4, align 4
  %199 = fmul float -2.000000e+00, %198
  %200 = fpext float %199 to double
  %201 = fdiv double %197, %200
  store double %201, double* %10, align 8
  %202 = load double, double* %10, align 8
  %203 = fcmp ogt double %202, 0.000000e+00
  %204 = select i1 %203, i32 599849779, i32 -394286020
  store i32 %204, i32* %12
  br label %248

; <label>:205:                                    ; preds = %13
  %206 = load float, float* %5, align 4
  %207 = fsub float -0.000000e+00, %206
  %208 = load float, float* %4, align 4
  %209 = fmul float 2.000000e+00, %208
  %210 = fdiv float %207, %209
  %211 = fpext float %210 to double
  %212 = load double, double* %10, align 8
  %213 = load float, float* %5, align 4
  %214 = fsub float -0.000000e+00, %213
  %215 = load float, float* %4, align 4
  %216 = fmul float 2.000000e+00, %215
  %217 = fdiv float %214, %216
  %218 = fpext float %217 to double
  %219 = load double, double* %10, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %211, double %212, double %218, double %219)
  store i32 835176584, i32* %12
  br label %248

; <label>:221:                                    ; preds = %13
  %222 = load float, float* %5, align 4
  %223 = fsub float -0.000000e+00, %222
  %224 = load float, float* %4, align 4
  %225 = fmul float 2.000000e+00, %224
  %226 = fdiv float %223, %225
  %227 = fpext float %226 to double
  %228 = load double, double* %10, align 8
  %229 = fsub double -0.000000e+00, %228
  %230 = load float, float* %5, align 4
  %231 = fsub float -0.000000e+00, %230
  %232 = load float, float* %4, align 4
  %233 = fmul float 2.000000e+00, %232
  %234 = fdiv float %231, %233
  %235 = fpext float %234 to double
  %236 = load double, double* %10, align 8
  %237 = fsub double -0.000000e+00, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %227, double %229, double %235, double %237)
  store i32 835176584, i32* %12
  br label %248

; <label>:239:                                    ; preds = %13
  store i32 242579968, i32* %12
  br label %248

; <label>:240:                                    ; preds = %13
  store i32 -427098073, i32* %12
  br label %248

; <label>:241:                                    ; preds = %13
  store i32 -1478654395, i32* %12
  br label %248

; <label>:242:                                    ; preds = %13
  store i32 279167271, i32* %12
  br label %248

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  store i32 1340469448, i32* %12
  br label %248

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %242, %241, %240, %239, %221, %205, %194, %173, %169, %129, %125, %124, %123, %122, %112, %104, %93, %76, %72, %39, %35, %21, %16, %15
  br label %13
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
