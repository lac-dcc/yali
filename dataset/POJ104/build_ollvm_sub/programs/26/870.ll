; ModuleID = 'source-C-CXX/26/870.c'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %207, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %212

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %9, align 8
  %26 = load double, double* %4, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %16
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:30:                                     ; preds = %16
  %31 = load double, double* %5, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %9, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %33
  %37 = load double, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %8, align 8
  %61 = load double, double* %7, align 8
  %62 = load double, double* %8, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %61, double %62)
  br label %107

; <label>:64:                                     ; preds = %33
  %65 = load double, double* %9, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %5, align 8
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = call double @sqrt(double %75) #3
  %77 = load double, double* %4, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %7, align 8
  %80 = load double, double* %5, align 8
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %92)
  br label %106

; <label>:94:                                     ; preds = %64
  %95 = load double, double* %9, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %10, align 8
  %101 = load double, double* %5, align 8
  %102 = load double, double* %10, align 8
  %103 = load double, double* %5, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %101, double %102, double %103, double %104)
  br label %106

; <label>:106:                                    ; preds = %94, %67
  br label %107

; <label>:107:                                    ; preds = %106, %36
  br label %205

; <label>:108:                                    ; preds = %30
  %109 = load double, double* %9, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %108
  %112 = load double, double* %5, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %6, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = call double @sqrt(double %121) #3
  %123 = fadd double %113, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %7, align 8
  %127 = load double, double* %5, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %5, align 8
  %130 = load double, double* %5, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %6, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %131, %135
  %137 = call double @sqrt(double %136) #3
  %138 = fsub double %128, %137
  %139 = load double, double* %4, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %8, align 8
  %142 = load double, double* %7, align 8
  %143 = load double, double* %8, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %142, double %143)
  br label %204

; <label>:145:                                    ; preds = %108
  %146 = load double, double* %9, align 8
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %145
  %149 = load double, double* %5, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = load double, double* %5, align 8
  %152 = load double, double* %5, align 8
  %153 = fmul double %151, %152
  %154 = load double, double* %4, align 8
  %155 = fmul double 4.000000e+00, %154
  %156 = load double, double* %6, align 8
  %157 = fmul double %155, %156
  %158 = fsub double %153, %157
  %159 = call double @sqrt(double %158) #3
  %160 = fadd double %150, %159
  %161 = load double, double* %4, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  store double %163, double* %7, align 8
  %164 = load double, double* %5, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load double, double* %5, align 8
  %167 = load double, double* %5, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %4, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load double, double* %6, align 8
  %172 = fmul double %170, %171
  %173 = fsub double %168, %172
  %174 = call double @sqrt(double %173) #3
  %175 = fsub double %165, %174
  %176 = load double, double* %4, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %175, %177
  store double %178, double* %8, align 8
  %179 = load double, double* %7, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %179)
  br label %203

; <label>:181:                                    ; preds = %145
  %182 = load double, double* %5, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = load double, double* %4, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  store double %186, double* %7, align 8
  %187 = load double, double* %5, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load double, double* %4, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  store double %191, double* %8, align 8
  %192 = load double, double* %9, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = call double @sqrt(double %193) #3
  %195 = load double, double* %4, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %194, %196
  store double %197, double* %10, align 8
  %198 = load double, double* %7, align 8
  %199 = load double, double* %10, align 8
  %200 = load double, double* %8, align 8
  %201 = load double, double* %10, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %198, double %199, double %200, double %201)
  br label %203

; <label>:203:                                    ; preds = %181, %148
  br label %204

; <label>:204:                                    ; preds = %203, %111
  br label %205

; <label>:205:                                    ; preds = %204, %107
  br label %206

; <label>:206:                                    ; preds = %205, %28
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %2, align 4
  br label %12

; <label>:212:                                    ; preds = %12
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
