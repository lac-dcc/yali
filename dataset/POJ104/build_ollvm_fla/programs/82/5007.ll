; ModuleID = 'source-C-CXX/82/5007.c'
source_filename = "source-C-CXX/82/5007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -507742748, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %206
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -507742748, label %15
    i32 1942742234, label %20
    i32 971849035, label %25
    i32 404712269, label %28
    i32 895623425, label %29
    i32 246188870, label %34
    i32 1428211555, label %39
    i32 -1731727392, label %42
    i32 -419035227, label %43
    i32 -459681719, label %48
    i32 -1418717636, label %55
    i32 1384674711, label %59
    i32 -1791840256, label %66
    i32 -1824623217, label %70
    i32 -2070977766, label %77
    i32 340185942, label %81
    i32 26747084, label %88
    i32 1448695849, label %92
    i32 -1044902749, label %99
    i32 1015216841, label %103
    i32 -1328579832, label %110
    i32 -1553130839, label %114
    i32 98829399, label %121
    i32 171004947, label %125
    i32 -1673162743, label %132
    i32 567626814, label %136
    i32 -1198426322, label %143
    i32 -2145986710, label %147
    i32 -1367382891, label %151
    i32 1752270896, label %152
    i32 -264643079, label %153
    i32 511991777, label %154
    i32 1541997935, label %155
    i32 1382614255, label %156
    i32 70585874, label %157
    i32 1387994722, label %158
    i32 345121277, label %159
    i32 -1463087753, label %173
    i32 -1823951405, label %176
    i32 1058276028, label %177
    i32 -1721187988, label %182
    i32 -266995148, label %196
    i32 452368328, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %206

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1942742234, i32 404712269
  store i32 %19, i32* %11
  br label %206

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 971849035, i32* %11
  br label %206

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -507742748, i32* %11
  br label %206

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 895623425, i32* %11
  br label %206

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 246188870, i32 -1731727392
  store i32 %33, i32* %11
  br label %206

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1428211555, i32* %11
  br label %206

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 895623425, i32* %11
  br label %206

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -419035227, i32* %11
  br label %206

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -459681719, i32 -1823951405
  store i32 %47, i32* %11
  br label %206

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 -1418717636, i32 1384674711
  store i32 %54, i32* %11
  br label %206

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  store float 0.000000e+00, float* %58, align 4
  store i32 345121277, i32* %11
  br label %206

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 63
  %65 = select i1 %64, i32 -1791840256, i32 -1824623217
  store i32 %65, i32* %11
  br label %206

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %68
  store float 1.000000e+00, float* %69, align 4
  store i32 1387994722, i32* %11
  br label %206

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -2070977766, i32 340185942
  store i32 %76, i32* %11
  br label %206

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %79
  store float 1.500000e+00, float* %80, align 4
  store i32 70585874, i32* %11
  br label %206

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 71
  %87 = select i1 %86, i32 26747084, i32 1448695849
  store i32 %87, i32* %11
  br label %206

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  store float 2.000000e+00, float* %91, align 4
  store i32 1382614255, i32* %11
  br label %206

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 74
  %98 = select i1 %97, i32 -1044902749, i32 1015216841
  store i32 %98, i32* %11
  br label %206

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %101
  store float 0x4002666660000000, float* %102, align 4
  store i32 1541997935, i32* %11
  br label %206

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 77
  %109 = select i1 %108, i32 -1328579832, i32 -1553130839
  store i32 %109, i32* %11
  br label %206

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  store i32 511991777, i32* %11
  br label %206

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 98829399, i32 171004947
  store i32 %120, i32* %11
  br label %206

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  store float 3.000000e+00, float* %124, align 4
  store i32 -264643079, i32* %11
  br label %206

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 84
  %131 = select i1 %130, i32 -1673162743, i32 567626814
  store i32 %131, i32* %11
  br label %206

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %134
  store float 0x400A666660000000, float* %135, align 4
  store i32 1752270896, i32* %11
  br label %206

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 89
  %142 = select i1 %141, i32 -1198426322, i32 -2145986710
  store i32 %142, i32* %11
  br label %206

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %145
  store float 0x400D9999A0000000, float* %146, align 4
  store i32 -1367382891, i32* %11
  br label %206

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %149
  store float 4.000000e+00, float* %150, align 4
  store i32 -1367382891, i32* %11
  br label %206

; <label>:151:                                    ; preds = %12
  store i32 1752270896, i32* %11
  br label %206

; <label>:152:                                    ; preds = %12
  store i32 -264643079, i32* %11
  br label %206

; <label>:153:                                    ; preds = %12
  store i32 511991777, i32* %11
  br label %206

; <label>:154:                                    ; preds = %12
  store i32 1541997935, i32* %11
  br label %206

; <label>:155:                                    ; preds = %12
  store i32 1382614255, i32* %11
  br label %206

; <label>:156:                                    ; preds = %12
  store i32 70585874, i32* %11
  br label %206

; <label>:157:                                    ; preds = %12
  store i32 1387994722, i32* %11
  br label %206

; <label>:158:                                    ; preds = %12
  store i32 345121277, i32* %11
  br label %206

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = fmul float %163, %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %171
  store float %169, float* %172, align 4
  store i32 -1463087753, i32* %11
  br label %206

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -419035227, i32* %11
  br label %206

; <label>:176:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 1058276028, i32* %11
  br label %206

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -1721187988, i32 452368328
  store i32 %181, i32* %11
  br label %206

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load float, float* %8, align 4
  %188 = fadd float %187, %186
  store float %188, float* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = load float, float* %9, align 4
  %195 = fadd float %194, %193
  store float %195, float* %9, align 4
  store i32 -266995148, i32* %11
  br label %206

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1058276028, i32* %11
  br label %206

; <label>:199:                                    ; preds = %12
  %200 = load float, float* %8, align 4
  %201 = load float, float* %9, align 4
  %202 = fdiv float %200, %201
  store float %202, float* %6, align 4
  %203 = load float, float* %6, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %196, %182, %177, %176, %173, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
