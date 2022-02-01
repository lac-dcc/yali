; ModuleID = 'source-C-CXX/82/1159.c'
source_filename = "source-C-CXX/82/1159.c"
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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 2042425533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2042425533, label %15
    i32 -705866093, label %20
    i32 -1571574148, label %31
    i32 1553150668, label %34
    i32 1090658221, label %35
    i32 354332026, label %40
    i32 -286999836, label %51
    i32 -1558820640, label %55
    i32 -671374154, label %62
    i32 361898067, label %66
    i32 -430649607, label %73
    i32 -1247106060, label %77
    i32 -880345333, label %84
    i32 -1849189560, label %88
    i32 -855908105, label %95
    i32 -1200999832, label %99
    i32 1282655658, label %106
    i32 -1855008946, label %110
    i32 644959169, label %117
    i32 -477598122, label %121
    i32 138912059, label %128
    i32 1301701767, label %132
    i32 -859355468, label %139
    i32 89090118, label %143
    i32 1382481251, label %147
    i32 2047137982, label %148
    i32 1670806054, label %149
    i32 1440571374, label %150
    i32 294683672, label %151
    i32 -1633006851, label %152
    i32 1638986121, label %153
    i32 13807261, label %154
    i32 -1127854313, label %155
    i32 1186167110, label %175
    i32 -1428456491, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -705866093, i32 1553150668
  store i32 %19, i32* %11
  br label %186

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  store i32 -1571574148, i32* %11
  br label %186

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2042425533, i32* %11
  br label %186

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1090658221, i32* %11
  br label %186

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 354332026, i32 -1428456491
  store i32 %39, i32* %11
  br label %186

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 89
  %50 = select i1 %49, i32 -286999836, i32 -1558820640
  store i32 %50, i32* %11
  br label %186

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  store i32 -1127854313, i32* %11
  br label %186

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 84
  %61 = select i1 %60, i32 -671374154, i32 361898067
  store i32 %61, i32* %11
  br label %186

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  store i32 13807261, i32* %11
  br label %186

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 81
  %72 = select i1 %71, i32 -430649607, i32 -1247106060
  store i32 %72, i32* %11
  br label %186

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  store i32 1638986121, i32* %11
  br label %186

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 77
  %83 = select i1 %82, i32 -880345333, i32 -1849189560
  store i32 %83, i32* %11
  br label %186

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %86
  store float 3.000000e+00, float* %87, align 4
  store i32 -1633006851, i32* %11
  br label %186

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 74
  %94 = select i1 %93, i32 -855908105, i32 -1200999832
  store i32 %94, i32* %11
  br label %186

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  store i32 294683672, i32* %11
  br label %186

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 71
  %105 = select i1 %104, i32 1282655658, i32 -1855008946
  store i32 %105, i32* %11
  br label %186

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %108
  store float 0x4002666660000000, float* %109, align 4
  store i32 1440571374, i32* %11
  br label %186

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 67
  %116 = select i1 %115, i32 644959169, i32 -477598122
  store i32 %116, i32* %11
  br label %186

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %119
  store float 2.000000e+00, float* %120, align 4
  store i32 1670806054, i32* %11
  br label %186

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 63
  %127 = select i1 %126, i32 138912059, i32 1301701767
  store i32 %127, i32* %11
  br label %186

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  store float 1.500000e+00, float* %131, align 4
  store i32 2047137982, i32* %11
  br label %186

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 59
  %138 = select i1 %137, i32 -859355468, i32 89090118
  store i32 %138, i32* %11
  br label %186

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %141
  store float 1.000000e+00, float* %142, align 4
  store i32 1382481251, i32* %11
  br label %186

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %145
  store float 0.000000e+00, float* %146, align 4
  store i32 1382481251, i32* %11
  br label %186

; <label>:147:                                    ; preds = %12
  store i32 2047137982, i32* %11
  br label %186

; <label>:148:                                    ; preds = %12
  store i32 1670806054, i32* %11
  br label %186

; <label>:149:                                    ; preds = %12
  store i32 1440571374, i32* %11
  br label %186

; <label>:150:                                    ; preds = %12
  store i32 294683672, i32* %11
  br label %186

; <label>:151:                                    ; preds = %12
  store i32 -1633006851, i32* %11
  br label %186

; <label>:152:                                    ; preds = %12
  store i32 1638986121, i32* %11
  br label %186

; <label>:153:                                    ; preds = %12
  store i32 13807261, i32* %11
  br label %186

; <label>:154:                                    ; preds = %12
  store i32 -1127854313, i32* %11
  br label %186

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = fmul float %159, %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load float, float* %9, align 4
  %174 = fadd float %173, %172
  store float %174, float* %9, align 4
  store i32 1186167110, i32* %11
  br label %186

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1090658221, i32* %11
  br label %186

; <label>:178:                                    ; preds = %12
  %179 = load float, float* %9, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sitofp i32 %180 to float
  %182 = fdiv float %179, %181
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %183)
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %175, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
