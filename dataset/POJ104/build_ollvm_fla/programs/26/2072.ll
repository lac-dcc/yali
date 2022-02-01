; ModuleID = 'source-C-CXX/26/2072.c'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1384393518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1384393518, label %15
    i32 -108954334, label %20
    i32 1432096557, label %31
    i32 159105693, label %34
    i32 -432055974, label %35
    i32 -970084566, label %40
    i32 1769224456, label %48
    i32 1236261757, label %50
    i32 -880173649, label %75
    i32 962102205, label %102
    i32 -2052480580, label %103
    i32 1471067025, label %108
    i32 -1210241957, label %109
    i32 219158082, label %112
    i32 -101985568, label %116
    i32 -232605015, label %149
    i32 -1623899636, label %150
    i32 390792663, label %155
    i32 -526346699, label %156
    i32 1545557575, label %160
    i32 482143693, label %187
    i32 1867162424, label %188
    i32 259469741, label %193
    i32 -195768075, label %194
    i32 -56060720, label %208
    i32 -402653581, label %211
    i32 -163219962, label %217
    i32 -2107478366, label %218
    i32 -712932316, label %219
    i32 -2072499027, label %220
    i32 1378943045, label %221
    i32 450108663, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -108954334, i32 159105693
  store i32 %19, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 1432096557, i32* %11
  br label %225

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1384393518, i32* %11
  br label %225

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -432055974, i32* %11
  br label %225

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -970084566, i32 450108663
  store i32 %39, i32* %11
  br label %225

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = call double @fabs(double %44) #4
  %46 = fcmp olt double %45, 1.000000e-16
  %47 = select i1 %46, i32 1769224456, i32 1236261757
  store i32 %47, i32* %11
  br label %225

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2072499027, i32* %11
  br label %225

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %64, %68
  %70 = fsub double %59, %69
  store double %70, double* %6, align 8
  %71 = load double, double* %6, align 8
  %72 = call double @fabs(double %71) #4
  %73 = fcmp olt double %72, 1.000000e-16
  %74 = select i1 %73, i32 -880173649, i32 219158082
  store i32 %74, i32* %11
  br label %225

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %80, %85
  store double %86, double* %7, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %91, %96
  store double %97, double* %8, align 8
  %98 = load double, double* %7, align 8
  %99 = call double @fabs(double %98) #4
  %100 = fcmp olt double %99, 5.000000e-06
  %101 = select i1 %100, i32 962102205, i32 -2052480580
  store i32 %101, i32* %11
  br label %225

; <label>:102:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 -2052480580, i32* %11
  br label %225

; <label>:103:                                    ; preds = %12
  %104 = load double, double* %8, align 8
  %105 = call double @fabs(double %104) #4
  %106 = fcmp olt double %105, 5.000000e-06
  %107 = select i1 %106, i32 1471067025, i32 -1210241957
  store i32 %107, i32* %11
  br label %225

; <label>:108:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -1210241957, i32* %11
  br label %225

; <label>:109:                                    ; preds = %12
  %110 = load double, double* %7, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %110)
  store i32 -712932316, i32* %11
  br label %225

; <label>:112:                                    ; preds = %12
  %113 = load double, double* %6, align 8
  %114 = fcmp oge double %113, 1.000000e-16
  %115 = select i1 %114, i32 -101985568, i32 1545557575
  store i32 %115, i32* %11
  br label %225

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %6, align 8
  %123 = call double @sqrt(double %122) #5
  %124 = fadd double %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %124, %129
  store double %130, double* %7, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %6, align 8
  %137 = call double @sqrt(double %136) #5
  %138 = fsub double %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  store double %144, double* %8, align 8
  %145 = load double, double* %7, align 8
  %146 = call double @fabs(double %145) #4
  %147 = fcmp olt double %146, 5.000000e-06
  %148 = select i1 %147, i32 -232605015, i32 -1623899636
  store i32 %148, i32* %11
  br label %225

; <label>:149:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 -1623899636, i32* %11
  br label %225

; <label>:150:                                    ; preds = %12
  %151 = load double, double* %8, align 8
  %152 = call double @fabs(double %151) #4
  %153 = fcmp olt double %152, 5.000000e-06
  %154 = select i1 %153, i32 390792663, i32 -526346699
  store i32 %154, i32* %11
  br label %225

; <label>:155:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -526346699, i32* %11
  br label %225

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %7, align 8
  %158 = load double, double* %8, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %157, double %158)
  store i32 -2107478366, i32* %11
  br label %225

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %7, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  store double %182, double* %8, align 8
  %183 = load double, double* %7, align 8
  %184 = call double @fabs(double %183) #4
  %185 = fcmp olt double %184, 5.000000e-06
  %186 = select i1 %185, i32 482143693, i32 1867162424
  store i32 %186, i32* %11
  br label %225

; <label>:187:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 1867162424, i32* %11
  br label %225

; <label>:188:                                    ; preds = %12
  %189 = load double, double* %8, align 8
  %190 = call double @fabs(double %189) #4
  %191 = fcmp olt double %190, 5.000000e-06
  %192 = select i1 %191, i32 259469741, i32 -195768075
  store i32 %192, i32* %11
  br label %225

; <label>:193:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -195768075, i32* %11
  br label %225

; <label>:194:                                    ; preds = %12
  %195 = load double, double* %6, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = call double @sqrt(double %196) #5
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %197, %202
  store double %203, double* %9, align 8
  %204 = load double, double* %9, align 8
  %205 = call double @fabs(double %204) #4
  %206 = fcmp olt double %205, 5.000000e-06
  %207 = select i1 %206, i32 -56060720, i32 -402653581
  store i32 %207, i32* %11
  br label %225

; <label>:208:                                    ; preds = %12
  %209 = load double, double* %7, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %209)
  store i32 -163219962, i32* %11
  br label %225

; <label>:211:                                    ; preds = %12
  %212 = load double, double* %7, align 8
  %213 = load double, double* %9, align 8
  %214 = load double, double* %8, align 8
  %215 = load double, double* %9, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %212, double %213, double %214, double %215)
  store i32 -163219962, i32* %11
  br label %225

; <label>:217:                                    ; preds = %12
  store i32 -2107478366, i32* %11
  br label %225

; <label>:218:                                    ; preds = %12
  store i32 -712932316, i32* %11
  br label %225

; <label>:219:                                    ; preds = %12
  store i32 -2072499027, i32* %11
  br label %225

; <label>:220:                                    ; preds = %12
  store i32 1378943045, i32* %11
  br label %225

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -432055974, i32* %11
  br label %225

; <label>:224:                                    ; preds = %12
  ret void

; <label>:225:                                    ; preds = %221, %220, %219, %218, %217, %211, %208, %194, %193, %188, %187, %160, %156, %155, %150, %149, %116, %112, %109, %108, %103, %102, %75, %50, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
