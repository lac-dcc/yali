; ModuleID = 'source-C-CXX/82/2379.c'
source_filename = "source-C-CXX/82/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 190020372, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 190020372, label %14
    i32 -1009569522, label %19
    i32 1982963898, label %24
    i32 619271066, label %27
    i32 -1544807873, label %29
    i32 -2088091562, label %34
    i32 -2000236990, label %39
    i32 -176271731, label %43
    i32 1232769138, label %47
    i32 -2115057535, label %51
    i32 427899732, label %55
    i32 -1848400344, label %59
    i32 2131882893, label %63
    i32 2781354, label %67
    i32 1865455153, label %71
    i32 -243668427, label %75
    i32 1283722661, label %79
    i32 1222525660, label %83
    i32 -617388533, label %87
    i32 1402619960, label %91
    i32 -348057826, label %95
    i32 -2053896679, label %99
    i32 1776544001, label %103
    i32 2076986186, label %107
    i32 82619439, label %111
    i32 217511975, label %112
    i32 147724576, label %113
    i32 -1688673836, label %114
    i32 1938864880, label %115
    i32 679797419, label %116
    i32 1832603865, label %117
    i32 484569841, label %118
    i32 877692135, label %119
    i32 -1839559274, label %120
    i32 -431753901, label %123
    i32 -1594002697, label %124
    i32 -173306672, label %129
    i32 -1490127004, label %149
    i32 1494582261, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1009569522, i32 619271066
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1982963898, i32* %10
  br label %159

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 190020372, i32* %10
  br label %159

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1544807873, i32* %10
  br label %159

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2088091562, i32 -431753901
  store i32 %33, i32* %10
  br label %159

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 89
  %38 = select i1 %37, i32 -2000236990, i32 -176271731
  store i32 %38, i32* %10
  br label %159

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %41
  store float 4.000000e+00, float* %42, align 4
  store i32 877692135, i32* %10
  br label %159

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 84
  %46 = select i1 %45, i32 1232769138, i32 -2115057535
  store i32 %46, i32* %10
  br label %159

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %49
  store float 0x400D9999A0000000, float* %50, align 4
  store i32 484569841, i32* %10
  br label %159

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 81
  %54 = select i1 %53, i32 427899732, i32 -1848400344
  store i32 %54, i32* %10
  br label %159

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %57
  store float 0x400A666660000000, float* %58, align 4
  store i32 1832603865, i32* %10
  br label %159

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 77
  %62 = select i1 %61, i32 2131882893, i32 2781354
  store i32 %62, i32* %10
  br label %159

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %65
  store float 3.000000e+00, float* %66, align 4
  store i32 679797419, i32* %10
  br label %159

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 74
  %70 = select i1 %69, i32 1865455153, i32 -243668427
  store i32 %70, i32* %10
  br label %159

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %73
  store float 0x40059999A0000000, float* %74, align 4
  store i32 1938864880, i32* %10
  br label %159

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 71
  %78 = select i1 %77, i32 1283722661, i32 1222525660
  store i32 %78, i32* %10
  br label %159

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %81
  store float 0x4002666660000000, float* %82, align 4
  store i32 -1688673836, i32* %10
  br label %159

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 67
  %86 = select i1 %85, i32 -617388533, i32 1402619960
  store i32 %86, i32* %10
  br label %159

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %89
  store float 2.000000e+00, float* %90, align 4
  store i32 147724576, i32* %10
  br label %159

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %92, 63
  %94 = select i1 %93, i32 -348057826, i32 -2053896679
  store i32 %94, i32* %10
  br label %159

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %97
  store float 1.500000e+00, float* %98, align 4
  store i32 217511975, i32* %10
  br label %159

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 59
  %102 = select i1 %101, i32 1776544001, i32 2076986186
  store i32 %102, i32* %10
  br label %159

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %105
  store float 1.000000e+00, float* %106, align 4
  store i32 82619439, i32* %10
  br label %159

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %109
  store float 0.000000e+00, float* %110, align 4
  store i32 82619439, i32* %10
  br label %159

; <label>:111:                                    ; preds = %11
  store i32 217511975, i32* %10
  br label %159

; <label>:112:                                    ; preds = %11
  store i32 147724576, i32* %10
  br label %159

; <label>:113:                                    ; preds = %11
  store i32 -1688673836, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  store i32 1938864880, i32* %10
  br label %159

; <label>:115:                                    ; preds = %11
  store i32 679797419, i32* %10
  br label %159

; <label>:116:                                    ; preds = %11
  store i32 1832603865, i32* %10
  br label %159

; <label>:117:                                    ; preds = %11
  store i32 484569841, i32* %10
  br label %159

; <label>:118:                                    ; preds = %11
  store i32 877692135, i32* %10
  br label %159

; <label>:119:                                    ; preds = %11
  store i32 -1839559274, i32* %10
  br label %159

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1544807873, i32* %10
  br label %159

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1594002697, i32* %10
  br label %159

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -173306672, i32 1494582261
  store i32 %128, i32* %10
  br label %159

; <label>:129:                                    ; preds = %11
  %130 = load float, float* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fmul float %135, %139
  %141 = fadd float %130, %140
  store float %141, float* %7, align 4
  %142 = load float, float* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = fadd float %142, %147
  store float %148, float* %8, align 4
  store i32 -1490127004, i32* %10
  br label %159

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1594002697, i32* %10
  br label %159

; <label>:152:                                    ; preds = %11
  %153 = load float, float* %7, align 4
  %154 = load float, float* %8, align 4
  %155 = fdiv float %153, %154
  store float %155, float* %7, align 4
  %156 = load float, float* %7, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %157)
  ret void

; <label>:159:                                    ; preds = %149, %129, %124, %123, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
