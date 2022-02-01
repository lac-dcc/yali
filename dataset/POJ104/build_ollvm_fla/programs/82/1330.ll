; ModuleID = 'source-C-CXX/82/1330.c'
source_filename = "source-C-CXX/82/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -196329712, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -196329712, label %14
    i32 274199220, label %19
    i32 -1350230141, label %24
    i32 -66467539, label %27
    i32 -311209306, label %28
    i32 -1491347326, label %33
    i32 -1724981791, label %38
    i32 -1632998569, label %41
    i32 1346070220, label %42
    i32 -1803872994, label %47
    i32 7195036, label %54
    i32 -1644309160, label %58
    i32 6302045, label %65
    i32 -410474884, label %69
    i32 -2108793254, label %76
    i32 -74120310, label %80
    i32 -680961093, label %87
    i32 1696710630, label %91
    i32 -1723611504, label %98
    i32 -987768303, label %102
    i32 -636621387, label %109
    i32 1656086682, label %113
    i32 -1315627191, label %120
    i32 2133298339, label %124
    i32 -320231205, label %131
    i32 -1667566886, label %135
    i32 -806471016, label %142
    i32 -95541736, label %146
    i32 392515470, label %150
    i32 616921457, label %151
    i32 1050690842, label %152
    i32 1154915016, label %153
    i32 -1573581359, label %154
    i32 1414699981, label %155
    i32 1593755219, label %156
    i32 85168219, label %157
    i32 1613524134, label %158
    i32 1258646173, label %159
    i32 -286264855, label %162
    i32 -1872078278, label %163
    i32 -1484849264, label %168
    i32 -708478445, label %188
    i32 52388628, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 274199220, i32 -66467539
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1350230141, i32* %10
  br label %197

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -196329712, i32* %10
  br label %197

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -311209306, i32* %10
  br label %197

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1491347326, i32 -1632998569
  store i32 %32, i32* %10
  br label %197

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1724981791, i32* %10
  br label %197

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -311209306, i32* %10
  br label %197

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1346070220, i32* %10
  br label %197

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1803872994, i32 -286264855
  store i32 %46, i32* %10
  br label %197

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 7195036, i32 -1644309160
  store i32 %53, i32* %10
  br label %197

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  store i32 1613524134, i32* %10
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 6302045, i32 -410474884
  store i32 %64, i32* %10
  br label %197

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %67
  store double 3.700000e+00, double* %68, align 8
  store i32 85168219, i32* %10
  br label %197

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 82
  %75 = select i1 %74, i32 -2108793254, i32 -74120310
  store i32 %75, i32* %10
  br label %197

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %78
  store double 3.300000e+00, double* %79, align 8
  store i32 1593755219, i32* %10
  br label %197

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 78
  %86 = select i1 %85, i32 -680961093, i32 1696710630
  store i32 %86, i32* %10
  br label %197

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %89
  store double 3.000000e+00, double* %90, align 8
  store i32 1414699981, i32* %10
  br label %197

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 75
  %97 = select i1 %96, i32 -1723611504, i32 -987768303
  store i32 %97, i32* %10
  br label %197

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %100
  store double 2.700000e+00, double* %101, align 8
  store i32 -1573581359, i32* %10
  br label %197

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 72
  %108 = select i1 %107, i32 -636621387, i32 1656086682
  store i32 %108, i32* %10
  br label %197

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %111
  store double 2.300000e+00, double* %112, align 8
  store i32 1154915016, i32* %10
  br label %197

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 68
  %119 = select i1 %118, i32 -1315627191, i32 2133298339
  store i32 %119, i32* %10
  br label %197

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %122
  store double 2.000000e+00, double* %123, align 8
  store i32 1050690842, i32* %10
  br label %197

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 64
  %130 = select i1 %129, i32 -320231205, i32 -1667566886
  store i32 %130, i32* %10
  br label %197

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %133
  store double 1.500000e+00, double* %134, align 8
  store i32 616921457, i32* %10
  br label %197

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 60
  %141 = select i1 %140, i32 -806471016, i32 -95541736
  store i32 %141, i32* %10
  br label %197

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %144
  store double 1.000000e+00, double* %145, align 8
  store i32 392515470, i32* %10
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %148
  store double 0.000000e+00, double* %149, align 8
  store i32 392515470, i32* %10
  br label %197

; <label>:150:                                    ; preds = %11
  store i32 616921457, i32* %10
  br label %197

; <label>:151:                                    ; preds = %11
  store i32 1050690842, i32* %10
  br label %197

; <label>:152:                                    ; preds = %11
  store i32 1154915016, i32* %10
  br label %197

; <label>:153:                                    ; preds = %11
  store i32 -1573581359, i32* %10
  br label %197

; <label>:154:                                    ; preds = %11
  store i32 1414699981, i32* %10
  br label %197

; <label>:155:                                    ; preds = %11
  store i32 1593755219, i32* %10
  br label %197

; <label>:156:                                    ; preds = %11
  store i32 85168219, i32* %10
  br label %197

; <label>:157:                                    ; preds = %11
  store i32 1613524134, i32* %10
  br label %197

; <label>:158:                                    ; preds = %11
  store i32 1258646173, i32* %10
  br label %197

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 1346070220, i32* %10
  br label %197

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1872078278, i32* %10
  br label %197

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1484849264, i32 52388628
  store i32 %167, i32* %10
  br label %197

; <label>:168:                                    ; preds = %11
  %169 = load double, double* %5, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fadd double %169, %174
  store double %175, double* %5, align 8
  %176 = load double, double* %4, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %181, %185
  %187 = fadd double %176, %186
  store double %187, double* %4, align 8
  store i32 -708478445, i32* %10
  br label %197

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -1872078278, i32* %10
  br label %197

; <label>:191:                                    ; preds = %11
  %192 = load double, double* %4, align 8
  %193 = load double, double* %5, align 8
  %194 = fdiv double %192, %193
  store double %194, double* %6, align 8
  %195 = load double, double* %6, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %195)
  ret void

; <label>:197:                                    ; preds = %188, %168, %163, %162, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %146, %142, %135, %131, %124, %120, %113, %109, %102, %98, %91, %87, %80, %76, %69, %65, %58, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
