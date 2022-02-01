; ModuleID = 'source-C-CXX/82/4726.c'
source_filename = "source-C-CXX/82/4726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1352906165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1352906165, label %15
    i32 1180061699, label %21
    i32 457362460, label %26
    i32 -955744832, label %29
    i32 384932873, label %30
    i32 1727724605, label %36
    i32 589298376, label %41
    i32 -1275115108, label %44
    i32 -566627421, label %45
    i32 144001957, label %51
    i32 1112376431, label %58
    i32 -1378399199, label %62
    i32 -897172912, label %69
    i32 522717799, label %73
    i32 -1023841939, label %80
    i32 814859954, label %84
    i32 -2068284240, label %91
    i32 -705750873, label %95
    i32 695005374, label %102
    i32 -1029384024, label %106
    i32 1389118202, label %113
    i32 93724238, label %117
    i32 618221393, label %124
    i32 -1996188883, label %128
    i32 -84135912, label %135
    i32 -7658446, label %139
    i32 1940915400, label %146
    i32 1853456025, label %150
    i32 79744730, label %157
    i32 -764135633, label %161
    i32 1282793299, label %162
    i32 46145570, label %163
    i32 1174114188, label %164
    i32 -406474593, label %165
    i32 1116724649, label %166
    i32 1595824758, label %167
    i32 -940706704, label %168
    i32 -1926191991, label %169
    i32 -1053317449, label %170
    i32 83254067, label %171
    i32 2030996891, label %172
    i32 -1696780312, label %175
    i32 -1366362113, label %176
    i32 2006262928, label %182
    i32 567691164, label %195
    i32 -689045312, label %198
    i32 -2022011341, label %199
    i32 1124315429, label %205
    i32 -2127450302, label %212
    i32 -278024856, label %215
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1180061699, i32 -955744832
  store i32 %20, i32* %11
  br label %221

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 457362460, i32* %11
  br label %221

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1352906165, i32* %11
  br label %221

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 384932873, i32* %11
  br label %221

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1727724605, i32 -1275115108
  store i32 %35, i32* %11
  br label %221

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 589298376, i32* %11
  br label %221

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 384932873, i32* %11
  br label %221

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -566627421, i32* %11
  br label %221

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 144001957, i32 -1696780312
  store i32 %50, i32* %11
  br label %221

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 60
  %57 = select i1 %56, i32 1112376431, i32 -1378399199
  store i32 %57, i32* %11
  br label %221

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %60
  store double 0.000000e+00, double* %61, align 8
  store i32 83254067, i32* %11
  br label %221

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 63
  %68 = select i1 %67, i32 -897172912, i32 522717799
  store i32 %68, i32* %11
  br label %221

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %71
  store double 1.000000e+00, double* %72, align 8
  store i32 -1053317449, i32* %11
  br label %221

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 67
  %79 = select i1 %78, i32 -1023841939, i32 814859954
  store i32 %79, i32* %11
  br label %221

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %82
  store double 1.500000e+00, double* %83, align 8
  store i32 -1926191991, i32* %11
  br label %221

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 71
  %90 = select i1 %89, i32 -2068284240, i32 -705750873
  store i32 %90, i32* %11
  br label %221

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %93
  store double 2.000000e+00, double* %94, align 8
  store i32 -940706704, i32* %11
  br label %221

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 74
  %101 = select i1 %100, i32 695005374, i32 -1029384024
  store i32 %101, i32* %11
  br label %221

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %104
  store double 2.300000e+00, double* %105, align 8
  store i32 1595824758, i32* %11
  br label %221

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 77
  %112 = select i1 %111, i32 1389118202, i32 93724238
  store i32 %112, i32* %11
  br label %221

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %115
  store double 2.700000e+00, double* %116, align 8
  store i32 1116724649, i32* %11
  br label %221

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 81
  %123 = select i1 %122, i32 618221393, i32 -1996188883
  store i32 %123, i32* %11
  br label %221

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %126
  store double 3.000000e+00, double* %127, align 8
  store i32 -406474593, i32* %11
  br label %221

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 84
  %134 = select i1 %133, i32 -84135912, i32 -7658446
  store i32 %134, i32* %11
  br label %221

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %137
  store double 3.300000e+00, double* %138, align 8
  store i32 1174114188, i32* %11
  br label %221

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 89
  %145 = select i1 %144, i32 1940915400, i32 1853456025
  store i32 %145, i32* %11
  br label %221

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %148
  store double 3.700000e+00, double* %149, align 8
  store i32 46145570, i32* %11
  br label %221

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 100
  %156 = select i1 %155, i32 79744730, i32 -764135633
  store i32 %156, i32* %11
  br label %221

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %159
  store double 4.000000e+00, double* %160, align 8
  store i32 1282793299, i32* %11
  br label %221

; <label>:161:                                    ; preds = %12
  store i32 1282793299, i32* %11
  br label %221

; <label>:162:                                    ; preds = %12
  store i32 46145570, i32* %11
  br label %221

; <label>:163:                                    ; preds = %12
  store i32 1174114188, i32* %11
  br label %221

; <label>:164:                                    ; preds = %12
  store i32 -406474593, i32* %11
  br label %221

; <label>:165:                                    ; preds = %12
  store i32 1116724649, i32* %11
  br label %221

; <label>:166:                                    ; preds = %12
  store i32 1595824758, i32* %11
  br label %221

; <label>:167:                                    ; preds = %12
  store i32 -940706704, i32* %11
  br label %221

; <label>:168:                                    ; preds = %12
  store i32 -1926191991, i32* %11
  br label %221

; <label>:169:                                    ; preds = %12
  store i32 -1053317449, i32* %11
  br label %221

; <label>:170:                                    ; preds = %12
  store i32 83254067, i32* %11
  br label %221

; <label>:171:                                    ; preds = %12
  store i32 2030996891, i32* %11
  br label %221

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -566627421, i32* %11
  br label %221

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1366362113, i32* %11
  br label %221

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 2006262928, i32 -689045312
  store i32 %181, i32* %11
  br label %221

; <label>:182:                                    ; preds = %12
  %183 = load double, double* %9, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = fadd double %183, %193
  store double %194, double* %9, align 8
  store i32 567691164, i32* %11
  br label %221

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -1366362113, i32* %11
  br label %221

; <label>:198:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2022011341, i32* %11
  br label %221

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 1124315429, i32 -278024856
  store i32 %204, i32* %11
  br label %221

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  store i32 %211, i32* %6, align 4
  store i32 -2127450302, i32* %11
  br label %221

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -2022011341, i32* %11
  br label %221

; <label>:215:                                    ; preds = %12
  %216 = load double, double* %9, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sitofp i32 %217 to double
  %219 = fdiv double %216, %218
  store double %219, double* %7, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %219)
  ret i32 0

; <label>:221:                                    ; preds = %212, %205, %199, %198, %195, %182, %176, %175, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %157, %150, %146, %139, %135, %128, %124, %117, %113, %106, %102, %95, %91, %84, %80, %73, %69, %62, %58, %51, %45, %44, %41, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
