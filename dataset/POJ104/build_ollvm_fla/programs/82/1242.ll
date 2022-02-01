; ModuleID = 'source-C-CXX/82/1242.c'
source_filename = "source-C-CXX/82/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 877302843, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 877302843, label %13
    i32 575306729, label %18
    i32 1717219290, label %25
    i32 2118329348, label %26
    i32 607391314, label %31
    i32 -601551736, label %42
    i32 -954682228, label %49
    i32 -1191881407, label %53
    i32 2131472656, label %60
    i32 -718994599, label %64
    i32 832708943, label %71
    i32 2028125516, label %75
    i32 -983549541, label %82
    i32 2033276628, label %86
    i32 1889197199, label %93
    i32 -1143061671, label %97
    i32 905337990, label %104
    i32 1949401410, label %108
    i32 992403659, label %115
    i32 2087414223, label %119
    i32 -1181727526, label %126
    i32 -1525216132, label %130
    i32 482891919, label %137
    i32 554643137, label %141
    i32 63316159, label %145
    i32 720416025, label %146
    i32 853907427, label %147
    i32 1508032334, label %148
    i32 1987245958, label %149
    i32 -655013704, label %150
    i32 -1014964011, label %151
    i32 645509049, label %152
    i32 -3123661, label %153
    i32 -84268475, label %156
    i32 1514748140, label %157
    i32 909464381, label %162
    i32 -1897941119, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 575306729, i32 1717219290
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 877302843, i32* %9
  br label %191

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2118329348, i32* %9
  br label %191

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 607391314, i32 -84268475
  store i32 %30, i32* %9
  br label %191

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 90
  %41 = select i1 %40, i32 -601551736, i32 -1191881407
  store i32 %41, i32* %9
  br label %191

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 -954682228, i32 -1191881407
  store i32 %48, i32* %9
  br label %191

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %51
  store float 4.000000e+00, float* %52, align 4
  store i32 -3123661, i32* %9
  br label %191

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 85
  %59 = select i1 %58, i32 2131472656, i32 -718994599
  store i32 %59, i32* %9
  br label %191

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  store float 0x400D9999A0000000, float* %63, align 4
  store i32 645509049, i32* %9
  br label %191

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 82
  %70 = select i1 %69, i32 832708943, i32 2028125516
  store i32 %70, i32* %9
  br label %191

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %73
  store float 0x400A666660000000, float* %74, align 4
  store i32 -1014964011, i32* %9
  br label %191

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 78
  %81 = select i1 %80, i32 -983549541, i32 2033276628
  store i32 %81, i32* %9
  br label %191

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %84
  store float 3.000000e+00, float* %85, align 4
  store i32 -655013704, i32* %9
  br label %191

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 75
  %92 = select i1 %91, i32 1889197199, i32 -1143061671
  store i32 %92, i32* %9
  br label %191

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %95
  store float 0x40059999A0000000, float* %96, align 4
  store i32 1987245958, i32* %9
  br label %191

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 72
  %103 = select i1 %102, i32 905337990, i32 1949401410
  store i32 %103, i32* %9
  br label %191

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %106
  store float 0x4002666660000000, float* %107, align 4
  store i32 1508032334, i32* %9
  br label %191

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 68
  %114 = select i1 %113, i32 992403659, i32 2087414223
  store i32 %114, i32* %9
  br label %191

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %117
  store float 2.000000e+00, float* %118, align 4
  store i32 853907427, i32* %9
  br label %191

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 64
  %125 = select i1 %124, i32 -1181727526, i32 -1525216132
  store i32 %125, i32* %9
  br label %191

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %128
  store float 1.500000e+00, float* %129, align 4
  store i32 720416025, i32* %9
  br label %191

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 60
  %136 = select i1 %135, i32 482891919, i32 554643137
  store i32 %136, i32* %9
  br label %191

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %139
  store float 1.000000e+00, float* %140, align 4
  store i32 63316159, i32* %9
  br label %191

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %143
  store float 0.000000e+00, float* %144, align 4
  store i32 63316159, i32* %9
  br label %191

; <label>:145:                                    ; preds = %10
  store i32 720416025, i32* %9
  br label %191

; <label>:146:                                    ; preds = %10
  store i32 853907427, i32* %9
  br label %191

; <label>:147:                                    ; preds = %10
  store i32 1508032334, i32* %9
  br label %191

; <label>:148:                                    ; preds = %10
  store i32 1987245958, i32* %9
  br label %191

; <label>:149:                                    ; preds = %10
  store i32 -655013704, i32* %9
  br label %191

; <label>:150:                                    ; preds = %10
  store i32 -1014964011, i32* %9
  br label %191

; <label>:151:                                    ; preds = %10
  store i32 645509049, i32* %9
  br label %191

; <label>:152:                                    ; preds = %10
  store i32 -3123661, i32* %9
  br label %191

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 2118329348, i32* %9
  br label %191

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1514748140, i32* %9
  br label %191

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 909464381, i32 -1897941119
  store i32 %161, i32* %9
  br label %191

; <label>:162:                                    ; preds = %10
  %163 = load float, float* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float %168, %172
  %174 = fadd float %163, %173
  store float %174, float* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 1514748140, i32* %9
  br label %191

; <label>:183:                                    ; preds = %10
  %184 = load float, float* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %184, %186
  store float %187, float* %7, align 4
  %188 = load float, float* %7, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %189)
  ret void

; <label>:191:                                    ; preds = %162, %157, %156, %153, %152, %151, %150, %149, %148, %147, %146, %145, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %49, %42, %31, %26, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
