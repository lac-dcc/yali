; ModuleID = 'source-C-CXX/26/1997.c'
source_filename = "source-C-CXX/26/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1625700275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1625700275, label %20
    i32 1448764633, label %25
    i32 -801477724, label %36
    i32 1803007493, label %39
    i32 -77487031, label %40
    i32 -835187662, label %45
    i32 1173637631, label %68
    i32 405678751, label %139
    i32 -2121581431, label %143
    i32 -225266248, label %146
    i32 1257743737, label %147
    i32 -611348502, label %170
    i32 -2129665283, label %212
    i32 263589207, label %215
    i32 818489994, label %222
    i32 1663411365, label %223
    i32 -1859695669, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1448764633, i32 1803007493
  store i32 %24, i32* %16
  br label %227

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  store i32 -801477724, i32* %16
  br label %227

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1625700275, i32* %16
  br label %227

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -77487031, i32* %16
  br label %227

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -835187662, i32 -1859695669
  store i32 %44, i32* %16
  br label %227

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double %59, %63
  %65 = fsub double %54, %64
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 1173637631, i32 1257743737
  store i32 %67, i32* %16
  br label %227

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %77, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %87, %91
  %93 = fsub double %82, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %73, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %95, %100
  store double %101, double* %11, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %120, %124
  %126 = fsub double %115, %125
  %127 = call double @sqrt(double %126) #3
  %128 = fsub double %106, %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %128, %133
  store double %134, double* %12, align 8
  %135 = load double, double* %11, align 8
  %136 = load double, double* %12, align 8
  %137 = fcmp une double %135, %136
  %138 = select i1 %137, i32 405678751, i32 -2121581431
  store i32 %138, i32* %16
  br label %227

; <label>:139:                                    ; preds = %17
  %140 = load double, double* %11, align 8
  %141 = load double, double* %12, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %140, double %141)
  store i32 -225266248, i32* %16
  br label %227

; <label>:143:                                    ; preds = %17
  %144 = load double, double* %11, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %144)
  store i32 -225266248, i32* %16
  br label %227

; <label>:146:                                    ; preds = %17
  store i32 1257743737, i32* %16
  br label %227

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 4.000000e+00, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double %161, %165
  %167 = fsub double %156, %166
  %168 = fcmp olt double %167, 0.000000e+00
  %169 = select i1 %168, i32 -611348502, i32 818489994
  store i32 %169, i32* %16
  br label %227

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double %175, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = fadd double %180, %190
  %192 = call double @sqrt(double %191) #3
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %192, %197
  store double %198, double* %13, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %202, %207
  store double %208, double* %14, align 8
  %209 = load double, double* %14, align 8
  %210 = fcmp une double %209, 0.000000e+00
  %211 = select i1 %210, i32 -2129665283, i32 263589207
  store i32 %211, i32* %16
  br label %227

; <label>:212:                                    ; preds = %17
  %213 = load double, double* %14, align 8
  %214 = fsub double -0.000000e+00, %213
  store double %214, double* %14, align 8
  store i32 263589207, i32* %16
  br label %227

; <label>:215:                                    ; preds = %17
  %216 = load double, double* %14, align 8
  %217 = load double, double* %13, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %216, double %217)
  %219 = load double, double* %14, align 8
  %220 = load double, double* %13, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %219, double %220)
  store i32 818489994, i32* %16
  br label %227

; <label>:222:                                    ; preds = %17
  store i32 1663411365, i32* %16
  br label %227

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -77487031, i32* %16
  br label %227

; <label>:226:                                    ; preds = %17
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %215, %212, %170, %147, %146, %143, %139, %68, %45, %40, %39, %36, %25, %20, %19
  br label %17
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
