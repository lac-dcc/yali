; ModuleID = 'source-C-CXX/26/1414.c'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %221, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %227

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %14 = load double, double* %5, align 8
  %15 = load double, double* %5, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %6, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %213

; <label>:23:                                     ; preds = %12
  %24 = load double, double* %4, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %23
  %27 = load double, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %26
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %5, align 8
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  %47 = call double @sqrt(double %46) #3
  %48 = fadd double %38, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %53, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %51, double %66)
  br label %115

; <label>:68:                                     ; preds = %26
  %69 = load double, double* %5, align 8
  %70 = load double, double* %5, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %68
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %5, align 8
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %87, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load double, double* %4, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = load double, double* %5, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %5, align 8
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %104, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %83, double %95, double %100, double %112)
  br label %114

; <label>:114:                                    ; preds = %78, %68
  br label %115

; <label>:115:                                    ; preds = %114, %36
  br label %212

; <label>:116:                                    ; preds = %23
  %117 = load double, double* %4, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %211

; <label>:119:                                    ; preds = %116
  %120 = load double, double* %5, align 8
  %121 = load double, double* %5, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %6, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %122, %126
  %128 = fcmp ogt double %127, 0.000000e+00
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %119
  %130 = load double, double* %5, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %5, align 8
  %133 = load double, double* %5, align 8
  %134 = fmul double %132, %133
  %135 = load double, double* %4, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %6, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %134, %138
  %140 = call double @sqrt(double %139) #3
  %141 = fsub double %131, %140
  %142 = load double, double* %4, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = load double, double* %5, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = load double, double* %5, align 8
  %148 = load double, double* %5, align 8
  %149 = fmul double %147, %148
  %150 = load double, double* %4, align 8
  %151 = fmul double 4.000000e+00, %150
  %152 = load double, double* %6, align 8
  %153 = fmul double %151, %152
  %154 = fsub double %149, %153
  %155 = call double @sqrt(double %154) #3
  %156 = fadd double %146, %155
  %157 = load double, double* %4, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %144, double %159)
  br label %210

; <label>:161:                                    ; preds = %119
  %162 = load double, double* %5, align 8
  %163 = load double, double* %5, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %4, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load double, double* %6, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %164, %168
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %161
  %172 = load double, double* %5, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load double, double* %4, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  %177 = load double, double* %4, align 8
  %178 = fmul double 4.000000e+00, %177
  %179 = load double, double* %6, align 8
  %180 = fmul double %178, %179
  %181 = load double, double* %5, align 8
  %182 = load double, double* %5, align 8
  %183 = fmul double %181, %182
  %184 = fsub double %180, %183
  %185 = call double @sqrt(double %184) #3
  %186 = fsub double -0.000000e+00, %185
  %187 = load double, double* %4, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %186, %188
  %190 = load double, double* %5, align 8
  %191 = fsub double -0.000000e+00, %190
  %192 = load double, double* %4, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %191, %193
  %195 = load double, double* %4, align 8
  %196 = fmul double 4.000000e+00, %195
  %197 = load double, double* %6, align 8
  %198 = fmul double %196, %197
  %199 = load double, double* %5, align 8
  %200 = load double, double* %5, align 8
  %201 = fmul double %199, %200
  %202 = fsub double %198, %201
  %203 = call double @sqrt(double %202) #3
  %204 = fsub double -0.000000e+00, %203
  %205 = load double, double* %4, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %176, double %189, double %194, double %207)
  br label %209

; <label>:209:                                    ; preds = %171, %161
  br label %210

; <label>:210:                                    ; preds = %209, %129
  br label %211

; <label>:211:                                    ; preds = %210, %116
  br label %212

; <label>:212:                                    ; preds = %211, %115
  br label %220

; <label>:213:                                    ; preds = %12
  %214 = load double, double* %5, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = load double, double* %4, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %215, %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %213, %212
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, -1961322425
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1961322425
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %8

; <label>:227:                                    ; preds = %8
  ret i32 0
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
