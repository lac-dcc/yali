; ModuleID = 'source-C-CXX/82/2320.c'
source_filename = "source-C-CXX/82/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -379096985, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -379096985, label %13
    i32 206353796, label %19
    i32 -322284516, label %30
    i32 451261323, label %33
    i32 1680741062, label %34
    i32 1027663120, label %40
    i32 -875044417, label %51
    i32 1159215887, label %55
    i32 -508619600, label %62
    i32 -1287527875, label %66
    i32 2044617368, label %73
    i32 -1773858185, label %77
    i32 -1332634616, label %84
    i32 -2070102121, label %88
    i32 1337583287, label %95
    i32 1029889532, label %99
    i32 196770866, label %106
    i32 1189778200, label %110
    i32 -1318886307, label %117
    i32 -1178608345, label %121
    i32 -1965670204, label %128
    i32 1945610868, label %132
    i32 1104103287, label %139
    i32 -341044658, label %143
    i32 1067997082, label %150
    i32 -135459126, label %154
    i32 426781430, label %155
    i32 1209790466, label %156
    i32 -1619073576, label %157
    i32 -2026659766, label %158
    i32 1880692904, label %159
    i32 639617783, label %160
    i32 -635189907, label %161
    i32 -1163670435, label %162
    i32 -474850115, label %163
    i32 1032635957, label %164
    i32 -1761949157, label %167
    i32 1131893532, label %168
    i32 1597398288, label %174
    i32 100008603, label %187
    i32 -332931772, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 206353796, i32 451261323
  store i32 %18, i32* %9
  br label %198

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %3, align 4
  store i32 -322284516, i32* %9
  br label %198

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -379096985, i32* %9
  br label %198

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1680741062, i32* %9
  br label %198

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1027663120, i32 -1761949157
  store i32 %39, i32* %9
  br label %198

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -875044417, i32 1159215887
  store i32 %50, i32* %9
  br label %198

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  store i32 -474850115, i32* %9
  br label %198

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -508619600, i32 -1287527875
  store i32 %61, i32* %9
  br label %198

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  store i32 -1163670435, i32* %9
  br label %198

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 82
  %72 = select i1 %71, i32 2044617368, i32 -1773858185
  store i32 %72, i32* %9
  br label %198

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  store i32 -635189907, i32* %9
  br label %198

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 78
  %83 = select i1 %82, i32 -1332634616, i32 -2070102121
  store i32 %83, i32* %9
  br label %198

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %86
  store float 3.000000e+00, float* %87, align 4
  store i32 639617783, i32* %9
  br label %198

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 75
  %94 = select i1 %93, i32 1337583287, i32 1029889532
  store i32 %94, i32* %9
  br label %198

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  store i32 1880692904, i32* %9
  br label %198

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 72
  %105 = select i1 %104, i32 196770866, i32 1189778200
  store i32 %105, i32* %9
  br label %198

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %108
  store float 0x4002666660000000, float* %109, align 4
  store i32 -2026659766, i32* %9
  br label %198

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 68
  %116 = select i1 %115, i32 -1318886307, i32 -1178608345
  store i32 %116, i32* %9
  br label %198

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %119
  store float 2.000000e+00, float* %120, align 4
  store i32 -1619073576, i32* %9
  br label %198

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 64
  %127 = select i1 %126, i32 -1965670204, i32 1945610868
  store i32 %127, i32* %9
  br label %198

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  store float 1.500000e+00, float* %131, align 4
  store i32 1209790466, i32* %9
  br label %198

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 60
  %138 = select i1 %137, i32 1104103287, i32 -341044658
  store i32 %138, i32* %9
  br label %198

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %141
  store float 1.000000e+00, float* %142, align 4
  store i32 426781430, i32* %9
  br label %198

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 1067997082, i32 -135459126
  store i32 %149, i32* %9
  br label %198

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %152
  store float 0.000000e+00, float* %153, align 4
  store i32 -135459126, i32* %9
  br label %198

; <label>:154:                                    ; preds = %10
  store i32 426781430, i32* %9
  br label %198

; <label>:155:                                    ; preds = %10
  store i32 1209790466, i32* %9
  br label %198

; <label>:156:                                    ; preds = %10
  store i32 -1619073576, i32* %9
  br label %198

; <label>:157:                                    ; preds = %10
  store i32 -2026659766, i32* %9
  br label %198

; <label>:158:                                    ; preds = %10
  store i32 1880692904, i32* %9
  br label %198

; <label>:159:                                    ; preds = %10
  store i32 639617783, i32* %9
  br label %198

; <label>:160:                                    ; preds = %10
  store i32 -635189907, i32* %9
  br label %198

; <label>:161:                                    ; preds = %10
  store i32 -1163670435, i32* %9
  br label %198

; <label>:162:                                    ; preds = %10
  store i32 -474850115, i32* %9
  br label %198

; <label>:163:                                    ; preds = %10
  store i32 1032635957, i32* %9
  br label %198

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 1680741062, i32* %9
  br label %198

; <label>:167:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1131893532, i32* %9
  br label %198

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 1597398288, i32 -332931772
  store i32 %173, i32* %9
  br label %198

; <label>:174:                                    ; preds = %10
  %175 = load float, float* %6, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fmul float %180, %184
  %186 = fadd float %175, %185
  store float %186, float* %6, align 4
  store i32 100008603, i32* %9
  br label %198

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  store i32 1131893532, i32* %9
  br label %198

; <label>:190:                                    ; preds = %10
  %191 = load float, float* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sitofp i32 %192 to float
  %194 = fdiv float %191, %193
  store float %194, float* %6, align 4
  %195 = load float, float* %6, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %196)
  ret void

; <label>:198:                                    ; preds = %187, %174, %168, %167, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %34, %33, %30, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
