; ModuleID = 'source-C-CXX/82/3221.c'
source_filename = "source-C-CXX/82/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2003608232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2003608232, label %16
    i32 1943523161, label %21
    i32 -1901526893, label %26
    i32 602216328, label %29
    i32 1629525655, label %30
    i32 1038543264, label %35
    i32 -1373247457, label %42
    i32 952097756, label %45
    i32 433644278, label %46
    i32 -1993094855, label %51
    i32 977699063, label %63
    i32 1817640930, label %70
    i32 -2055442639, label %71
    i32 1496093437, label %78
    i32 -2114375299, label %85
    i32 308254497, label %86
    i32 -1224207802, label %93
    i32 -836106901, label %100
    i32 233966796, label %101
    i32 -1599920336, label %108
    i32 -647324263, label %115
    i32 -1184263760, label %116
    i32 541166588, label %123
    i32 -1948809301, label %130
    i32 795091262, label %131
    i32 367231592, label %138
    i32 -1401488902, label %145
    i32 851344476, label %146
    i32 -1858293489, label %153
    i32 153677532, label %160
    i32 -1825690649, label %161
    i32 -1882893257, label %168
    i32 1514405716, label %175
    i32 -2091338520, label %176
    i32 1590420885, label %183
    i32 1887288249, label %190
    i32 550413950, label %191
    i32 1760190772, label %198
    i32 1910692174, label %199
    i32 1804676079, label %209
    i32 -941782441, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1943523161, i32 602216328
  store i32 %20, i32* %12
  br label %220

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1901526893, i32* %12
  br label %220

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2003608232, i32* %12
  br label %220

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1629525655, i32* %12
  br label %220

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1038543264, i32 952097756
  store i32 %34, i32* %12
  br label %220

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %4, align 4
  store i32 -1373247457, i32* %12
  br label %220

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1629525655, i32* %12
  br label %220

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 433644278, i32* %12
  br label %220

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1993094855, i32 -941782441
  store i32 %50, i32* %12
  br label %220

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 977699063, i32 -2055442639
  store i32 %62, i32* %12
  br label %220

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 90
  %69 = select i1 %68, i32 1817640930, i32 -2055442639
  store i32 %69, i32* %12
  br label %220

; <label>:70:                                     ; preds = %13
  store float 4.000000e+00, float* %5, align 4
  store i32 -2055442639, i32* %12
  br label %220

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 1496093437, i32 308254497
  store i32 %77, i32* %12
  br label %220

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  %84 = select i1 %83, i32 -2114375299, i32 308254497
  store i32 %84, i32* %12
  br label %220

; <label>:85:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %5, align 4
  store i32 308254497, i32* %12
  br label %220

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 -1224207802, i32 233966796
  store i32 %92, i32* %12
  br label %220

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 82
  %99 = select i1 %98, i32 -836106901, i32 233966796
  store i32 %99, i32* %12
  br label %220

; <label>:100:                                    ; preds = %13
  store float 0x400A666660000000, float* %5, align 4
  store i32 233966796, i32* %12
  br label %220

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 81
  %107 = select i1 %106, i32 -1599920336, i32 -1184263760
  store i32 %107, i32* %12
  br label %220

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 78
  %114 = select i1 %113, i32 -647324263, i32 -1184263760
  store i32 %114, i32* %12
  br label %220

; <label>:115:                                    ; preds = %13
  store float 3.000000e+00, float* %5, align 4
  store i32 -1184263760, i32* %12
  br label %220

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 77
  %122 = select i1 %121, i32 541166588, i32 795091262
  store i32 %122, i32* %12
  br label %220

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 75
  %129 = select i1 %128, i32 -1948809301, i32 795091262
  store i32 %129, i32* %12
  br label %220

; <label>:130:                                    ; preds = %13
  store float 0x40059999A0000000, float* %5, align 4
  store i32 795091262, i32* %12
  br label %220

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  %137 = select i1 %136, i32 367231592, i32 851344476
  store i32 %137, i32* %12
  br label %220

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 72
  %144 = select i1 %143, i32 -1401488902, i32 851344476
  store i32 %144, i32* %12
  br label %220

; <label>:145:                                    ; preds = %13
  store float 0x4002666660000000, float* %5, align 4
  store i32 851344476, i32* %12
  br label %220

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 71
  %152 = select i1 %151, i32 -1858293489, i32 -1825690649
  store i32 %152, i32* %12
  br label %220

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 68
  %159 = select i1 %158, i32 153677532, i32 -1825690649
  store i32 %159, i32* %12
  br label %220

; <label>:160:                                    ; preds = %13
  store float 2.000000e+00, float* %5, align 4
  store i32 -1825690649, i32* %12
  br label %220

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 67
  %167 = select i1 %166, i32 -1882893257, i32 -2091338520
  store i32 %167, i32* %12
  br label %220

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 1514405716, i32 -2091338520
  store i32 %174, i32* %12
  br label %220

; <label>:175:                                    ; preds = %13
  store float 1.500000e+00, float* %5, align 4
  store i32 -2091338520, i32* %12
  br label %220

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 63
  %182 = select i1 %181, i32 1590420885, i32 550413950
  store i32 %182, i32* %12
  br label %220

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 60
  %189 = select i1 %188, i32 1887288249, i32 550413950
  store i32 %189, i32* %12
  br label %220

; <label>:190:                                    ; preds = %13
  store float 1.000000e+00, float* %5, align 4
  store i32 550413950, i32* %12
  br label %220

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 59
  %197 = select i1 %196, i32 1760190772, i32 1910692174
  store i32 %197, i32* %12
  br label %220

; <label>:198:                                    ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  store i32 1910692174, i32* %12
  br label %220

; <label>:199:                                    ; preds = %13
  %200 = load float, float* %6, align 4
  %201 = load float, float* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to float
  %207 = fmul float %201, %206
  %208 = fadd float %200, %207
  store float %208, float* %6, align 4
  store i32 1804676079, i32* %12
  br label %220

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 433644278, i32* %12
  br label %220

; <label>:212:                                    ; preds = %13
  %213 = load float, float* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %213, %215
  store float %216, float* %7, align 4
  %217 = load float, float* %7, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %209, %199, %198, %191, %190, %183, %176, %175, %168, %161, %160, %153, %146, %145, %138, %131, %130, %123, %116, %115, %108, %101, %100, %93, %86, %85, %78, %71, %70, %63, %51, %46, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
