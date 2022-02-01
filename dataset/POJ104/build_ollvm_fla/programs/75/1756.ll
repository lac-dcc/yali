; ModuleID = 'source-C-CXX/75/1756.c'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  %11 = alloca [10001 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -693372085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -693372085, label %19
    i32 1747093292, label %24
    i32 1748930349, label %32
    i32 905276548, label %35
    i32 -1939509280, label %36
    i32 -1540887975, label %42
    i32 -1255030277, label %43
    i32 859073589, label %50
    i32 223154202, label %62
    i32 2104744428, label %80
    i32 -1074224746, label %81
    i32 1535838160, label %84
    i32 635254237, label %85
    i32 1262521420, label %88
    i32 1253835914, label %89
    i32 -1837700902, label %95
    i32 1968363121, label %96
    i32 2114746476, label %103
    i32 -1580447192, label %115
    i32 1551067874, label %133
    i32 -10022375, label %134
    i32 642210872, label %137
    i32 1467141268, label %138
    i32 694332910, label %141
    i32 -1208858209, label %153
    i32 -1269271875, label %162
    i32 1671326299, label %172
    i32 909132030, label %175
    i32 -2034374753, label %176
    i32 1684142941, label %185
    i32 -1567652725, label %186
    i32 -637184188, label %191
    i32 65230587, label %203
    i32 2146972765, label %215
    i32 1156512732, label %216
    i32 196825043, label %217
    i32 -670756000, label %218
    i32 855762411, label %221
    i32 1866492957, label %225
    i32 -1033163203, label %227
    i32 -632455939, label %228
    i32 -421004534, label %231
    i32 -1175003986, label %235
    i32 -783517660, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %245

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1747093292, i32 905276548
  store i32 %23, i32* %15
  br label %245

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 1748930349, i32* %15
  br label %245

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -693372085, i32* %15
  br label %245

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1939509280, i32* %15
  br label %245

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1540887975, i32 1262521420
  store i32 %41, i32* %15
  br label %245

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1255030277, i32* %15
  br label %245

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 859073589, i32 1535838160
  store i32 %49, i32* %15
  br label %245

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 223154202, i32 2104744428
  store i32 %61, i32* %15
  br label %245

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 2104744428, i32* %15
  br label %245

; <label>:80:                                     ; preds = %16
  store i32 -1074224746, i32* %15
  br label %245

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1255030277, i32* %15
  br label %245

; <label>:84:                                     ; preds = %16
  store i32 635254237, i32* %15
  br label %245

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1939509280, i32* %15
  br label %245

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1253835914, i32* %15
  br label %245

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1837700902, i32 694332910
  store i32 %94, i32* %15
  br label %245

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1968363121, i32* %15
  br label %245

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 2114746476, i32 642210872
  store i32 %102, i32* %15
  br label %245

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  %114 = select i1 %113, i32 -1580447192, i32 1551067874
  store i32 %114, i32* %15
  br label %245

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 1551067874, i32* %15
  br label %245

; <label>:133:                                    ; preds = %16
  store i32 -10022375, i32* %15
  br label %245

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1968363121, i32* %15
  br label %245

; <label>:137:                                    ; preds = %16
  store i32 1467141268, i32* %15
  br label %245

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1253835914, i32* %15
  br label %245

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = sitofp i32 %143 to double
  store double %144, double* %13, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  store double %150, double* %12, align 8
  %151 = load double, double* %13, align 8
  %152 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 0
  store double %151, double* %152, align 16
  store i32 0, i32* %8, align 4
  store i32 -1208858209, i32* %15
  br label %245

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = sitofp i32 %154 to double
  %156 = load double, double* %12, align 8
  %157 = load double, double* %13, align 8
  %158 = fsub double %156, %157
  %159 = fmul double 2.000000e+00, %158
  %160 = fcmp olt double %155, %159
  %161 = select i1 %160, i32 -1269271875, i32 909132030
  store i32 %161, i32* %15
  br label %245

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fadd double %166, 5.000000e-01
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %170
  store double %167, double* %171, align 8
  store i32 1671326299, i32* %15
  br label %245

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1208858209, i32* %15
  br label %245

; <label>:175:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2034374753, i32* %15
  br label %245

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %8, align 4
  %178 = sitofp i32 %177 to double
  %179 = load double, double* %12, align 8
  %180 = load double, double* %13, align 8
  %181 = fsub double %179, %180
  %182 = fmul double 2.000000e+00, %181
  %183 = fcmp olt double %178, %182
  %184 = select i1 %183, i32 1684142941, i32 -421004534
  store i32 %184, i32* %15
  br label %245

; <label>:185:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1567652725, i32* %15
  br label %245

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -637184188, i32 855762411
  store i32 %190, i32* %15
  br label %245

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fcmp ole double %195, %200
  %202 = select i1 %201, i32 65230587, i32 1156512732
  store i32 %202, i32* %15
  br label %245

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fcmp oge double %207, %212
  %214 = select i1 %213, i32 2146972765, i32 1156512732
  store i32 %214, i32* %15
  br label %245

; <label>:215:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 855762411, i32* %15
  br label %245

; <label>:216:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 196825043, i32* %15
  br label %245

; <label>:217:                                    ; preds = %16
  store i32 -670756000, i32* %15
  br label %245

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1567652725, i32* %15
  br label %245

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 1866492957, i32 -1033163203
  store i32 %224, i32* %15
  br label %245

; <label>:225:                                    ; preds = %16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -421004534, i32* %15
  br label %245

; <label>:227:                                    ; preds = %16
  store i32 -632455939, i32* %15
  br label %245

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -2034374753, i32* %15
  br label %245

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -1175003986, i32 -783517660
  store i32 %234, i32* %15
  br label %245

; <label>:235:                                    ; preds = %16
  %236 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %237, i32 %242)
  store i32 -783517660, i32* %15
  br label %245

; <label>:244:                                    ; preds = %16
  ret i32 0

; <label>:245:                                    ; preds = %235, %231, %228, %227, %225, %221, %218, %217, %216, %215, %203, %191, %186, %185, %176, %175, %172, %162, %153, %141, %138, %137, %134, %133, %115, %103, %96, %95, %89, %88, %85, %84, %81, %80, %62, %50, %43, %42, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
