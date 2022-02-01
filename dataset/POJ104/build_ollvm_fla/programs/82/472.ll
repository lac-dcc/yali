; ModuleID = 'source-C-CXX/82/472.c'
source_filename = "source-C-CXX/82/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 413082189, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 413082189, label %15
    i32 1119943476, label %20
    i32 965418600, label %25
    i32 1051088638, label %28
    i32 358058733, label %29
    i32 354296289, label %34
    i32 40775447, label %39
    i32 969627288, label %42
    i32 -1972138355, label %43
    i32 1436179019, label %48
    i32 -1014333293, label %55
    i32 -992549275, label %56
    i32 1761174486, label %63
    i32 950308873, label %64
    i32 349422080, label %71
    i32 -1128187532, label %72
    i32 227508437, label %79
    i32 -452929358, label %80
    i32 -129257451, label %87
    i32 263929173, label %88
    i32 975417818, label %95
    i32 890860641, label %96
    i32 -1152101237, label %103
    i32 -508663904, label %104
    i32 1357692609, label %111
    i32 690218714, label %112
    i32 1920350405, label %119
    i32 1113360807, label %120
    i32 873192524, label %121
    i32 -449064141, label %122
    i32 266428348, label %123
    i32 938120024, label %124
    i32 1781001733, label %125
    i32 1470129976, label %126
    i32 930963285, label %127
    i32 -330112040, label %128
    i32 722202676, label %129
    i32 609225032, label %140
    i32 1953504107, label %143
    i32 -664796982, label %144
    i32 422245465, label %149
    i32 -44064423, label %157
    i32 427297240, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1119943476, i32 1051088638
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 965418600, i32* %11
  br label %167

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 413082189, i32* %11
  br label %167

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 358058733, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 354296289, i32 969627288
  store i32 %33, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 40775447, i32* %11
  br label %167

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 358058733, i32* %11
  br label %167

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1972138355, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1436179019, i32 1953504107
  store i32 %47, i32* %11
  br label %167

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -1014333293, i32 -992549275
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  store float 4.000000e+00, float* %6, align 4
  store i32 722202676, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 1761174486, i32 950308873
  store i32 %62, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 -330112040, i32* %11
  br label %167

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 82
  %70 = select i1 %69, i32 349422080, i32 -1128187532
  store i32 %70, i32* %11
  br label %167

; <label>:71:                                     ; preds = %12
  store float 0x400A666660000000, float* %6, align 4
  store i32 930963285, i32* %11
  br label %167

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 78
  %78 = select i1 %77, i32 227508437, i32 -452929358
  store i32 %78, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  store float 3.000000e+00, float* %6, align 4
  store i32 1470129976, i32* %11
  br label %167

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 75
  %86 = select i1 %85, i32 -129257451, i32 263929173
  store i32 %86, i32* %11
  br label %167

; <label>:87:                                     ; preds = %12
  store float 0x40059999A0000000, float* %6, align 4
  store i32 1781001733, i32* %11
  br label %167

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 72
  %94 = select i1 %93, i32 975417818, i32 890860641
  store i32 %94, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  store float 0x4002666660000000, float* %6, align 4
  store i32 938120024, i32* %11
  br label %167

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 68
  %102 = select i1 %101, i32 -1152101237, i32 -508663904
  store i32 %102, i32* %11
  br label %167

; <label>:103:                                    ; preds = %12
  store float 2.000000e+00, float* %6, align 4
  store i32 266428348, i32* %11
  br label %167

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 64
  %110 = select i1 %109, i32 1357692609, i32 690218714
  store i32 %110, i32* %11
  br label %167

; <label>:111:                                    ; preds = %12
  store float 1.500000e+00, float* %6, align 4
  store i32 -449064141, i32* %11
  br label %167

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = select i1 %117, i32 1920350405, i32 1113360807
  store i32 %118, i32* %11
  br label %167

; <label>:119:                                    ; preds = %12
  store float 1.000000e+00, float* %6, align 4
  store i32 873192524, i32* %11
  br label %167

; <label>:120:                                    ; preds = %12
  store float 0.000000e+00, float* %6, align 4
  store i32 873192524, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  store i32 -449064141, i32* %11
  br label %167

; <label>:122:                                    ; preds = %12
  store i32 266428348, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  store i32 938120024, i32* %11
  br label %167

; <label>:124:                                    ; preds = %12
  store i32 1781001733, i32* %11
  br label %167

; <label>:125:                                    ; preds = %12
  store i32 1470129976, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  store i32 930963285, i32* %11
  br label %167

; <label>:127:                                    ; preds = %12
  store i32 -330112040, i32* %11
  br label %167

; <label>:128:                                    ; preds = %12
  store i32 722202676, i32* %11
  br label %167

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, float* %6, align 4
  %136 = fmul float %134, %135
  store float %136, float* %8, align 4
  %137 = load float, float* %8, align 4
  %138 = load float, float* %7, align 4
  %139 = fadd float %137, %138
  store float %139, float* %7, align 4
  store i32 609225032, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1972138355, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -664796982, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 422245465, i32 427297240
  store i32 %148, i32* %11
  br label %167

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %9, align 4
  %156 = fadd float %154, %155
  store float %156, float* %9, align 4
  store i32 -44064423, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -664796982, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  %161 = load float, float* %7, align 4
  %162 = load float, float* %9, align 4
  %163 = fdiv float %161, %162
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %164)
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %157, %149, %144, %143, %140, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %112, %111, %104, %103, %96, %95, %88, %87, %80, %79, %72, %71, %64, %63, %56, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
