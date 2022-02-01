; ModuleID = 'source-C-CXX/26/1455.c'
source_filename = "source-C-CXX/26/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [99 x double], align 16
  %7 = alloca [99 x double], align 16
  %8 = alloca [99 x double], align 16
  %9 = alloca [99 x double], align 16
  %10 = alloca [99 x double], align 16
  %11 = alloca [99 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1957343761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1957343761, label %17
    i32 1494574327, label %22
    i32 982942464, label %33
    i32 950408314, label %36
    i32 1621895278, label %37
    i32 807406690, label %42
    i32 -745054175, label %72
    i32 -1473217631, label %85
    i32 -654391039, label %92
    i32 -1885497489, label %142
    i32 55073303, label %178
    i32 1038375073, label %198
    i32 1222035649, label %216
    i32 -1261657873, label %217
    i32 293440033, label %218
    i32 -447071403, label %219
    i32 2050960949, label %222
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1494574327, i32 950408314
  store i32 %21, i32* %13
  br label %223

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 982942464, i32* %13
  br label %223

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1957343761, i32* %13
  br label %223

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1621895278, i32* %13
  br label %223

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 807406690, i32 2050960949
  store i32 %41, i32* %13
  br label %223

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = select i1 %70, i32 -745054175, i32 -1473217631
  store i32 %71, i32* %13
  br label %223

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %77, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 293440033, i32* %13
  br label %223

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  %91 = select i1 %90, i32 -654391039, i32 -1885497489
  store i32 %91, i32* %13
  br label %223

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fadd double %97, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call double @sqrt(double %121) #3
  %123 = fsub double %117, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %123, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %136, double %140)
  store i32 -1261657873, i32* %13
  br label %223

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = call double @sqrt(double %161) #3
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.000000e+00, %166
  %168 = fdiv double %162, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  %177 = select i1 %176, i32 55073303, i32 1038375073
  store i32 %177, i32* %13
  br label %223

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %183, double %187, double %192, double %196)
  store i32 1222035649, i32* %13
  br label %223

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %202, double %206, double %210, double %214)
  store i32 1222035649, i32* %13
  br label %223

; <label>:216:                                    ; preds = %14
  store i32 -1261657873, i32* %13
  br label %223

; <label>:217:                                    ; preds = %14
  store i32 293440033, i32* %13
  br label %223

; <label>:218:                                    ; preds = %14
  store i32 -447071403, i32* %13
  br label %223

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 1621895278, i32* %13
  br label %223

; <label>:222:                                    ; preds = %14
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %217, %216, %198, %178, %142, %92, %85, %72, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
