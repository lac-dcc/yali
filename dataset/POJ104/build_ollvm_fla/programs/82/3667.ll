; ModuleID = 'source-C-CXX/82/3667.c'
source_filename = "source-C-CXX/82/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -541810655, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -541810655, label %16
    i32 -1877031680, label %21
    i32 380496356, label %32
    i32 -1118137037, label %35
    i32 411272214, label %36
    i32 -66434038, label %41
    i32 1091381965, label %52
    i32 894373472, label %56
    i32 181817348, label %63
    i32 -1565210035, label %67
    i32 -1440423413, label %74
    i32 -1364107505, label %78
    i32 -1583747276, label %85
    i32 1119549559, label %89
    i32 -1816078402, label %96
    i32 1307403645, label %100
    i32 -1000829268, label %107
    i32 2123786754, label %111
    i32 -111576271, label %118
    i32 -656821553, label %122
    i32 -1817598256, label %129
    i32 749254955, label %133
    i32 1779704249, label %140
    i32 751677962, label %144
    i32 -1099192363, label %148
    i32 -527980642, label %149
    i32 -1621985112, label %150
    i32 1868585057, label %151
    i32 -399000457, label %152
    i32 1174760270, label %153
    i32 -1927509831, label %154
    i32 339498848, label %155
    i32 -1450358288, label %156
    i32 -671752429, label %157
    i32 -1284625882, label %160
    i32 2134158008, label %161
    i32 1761146890, label %166
    i32 -937901046, label %186
    i32 1555058792, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1877031680, i32 -1118137037
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4
  store i32 380496356, i32* %12
  br label %197

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -541810655, i32* %12
  br label %197

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 411272214, i32* %12
  br label %197

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -66434038, i32 -1284625882
  store i32 %40, i32* %12
  br label %197

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 1091381965, i32 894373472
  store i32 %51, i32* %12
  br label %197

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %54
  store float 4.000000e+00, float* %55, align 4
  store i32 -1450358288, i32* %12
  br label %197

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 181817348, i32 -1565210035
  store i32 %62, i32* %12
  br label %197

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %65
  store float 0x400D9999A0000000, float* %66, align 4
  store i32 339498848, i32* %12
  br label %197

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 82
  %73 = select i1 %72, i32 -1440423413, i32 -1364107505
  store i32 %73, i32* %12
  br label %197

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %76
  store float 0x400A666660000000, float* %77, align 4
  store i32 -1927509831, i32* %12
  br label %197

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 78
  %84 = select i1 %83, i32 -1583747276, i32 1119549559
  store i32 %84, i32* %12
  br label %197

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %87
  store float 3.000000e+00, float* %88, align 4
  store i32 1174760270, i32* %12
  br label %197

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 75
  %95 = select i1 %94, i32 -1816078402, i32 1307403645
  store i32 %95, i32* %12
  br label %197

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %98
  store float 0x40059999A0000000, float* %99, align 4
  store i32 -399000457, i32* %12
  br label %197

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 72
  %106 = select i1 %105, i32 -1000829268, i32 2123786754
  store i32 %106, i32* %12
  br label %197

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %109
  store float 0x4002666660000000, float* %110, align 4
  store i32 1868585057, i32* %12
  br label %197

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 68
  %117 = select i1 %116, i32 -111576271, i32 -656821553
  store i32 %117, i32* %12
  br label %197

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %120
  store float 2.000000e+00, float* %121, align 4
  store i32 -1621985112, i32* %12
  br label %197

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 64
  %128 = select i1 %127, i32 -1817598256, i32 749254955
  store i32 %128, i32* %12
  br label %197

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %131
  store float 1.500000e+00, float* %132, align 4
  store i32 -527980642, i32* %12
  br label %197

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 60
  %139 = select i1 %138, i32 1779704249, i32 751677962
  store i32 %139, i32* %12
  br label %197

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %142
  store float 1.000000e+00, float* %143, align 4
  store i32 -1099192363, i32* %12
  br label %197

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float 0.000000e+00, float* %147, align 4
  store i32 -1099192363, i32* %12
  br label %197

; <label>:148:                                    ; preds = %13
  store i32 -527980642, i32* %12
  br label %197

; <label>:149:                                    ; preds = %13
  store i32 -1621985112, i32* %12
  br label %197

; <label>:150:                                    ; preds = %13
  store i32 1868585057, i32* %12
  br label %197

; <label>:151:                                    ; preds = %13
  store i32 -399000457, i32* %12
  br label %197

; <label>:152:                                    ; preds = %13
  store i32 1174760270, i32* %12
  br label %197

; <label>:153:                                    ; preds = %13
  store i32 -1927509831, i32* %12
  br label %197

; <label>:154:                                    ; preds = %13
  store i32 339498848, i32* %12
  br label %197

; <label>:155:                                    ; preds = %13
  store i32 -1450358288, i32* %12
  br label %197

; <label>:156:                                    ; preds = %13
  store i32 -671752429, i32* %12
  br label %197

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 411272214, i32* %12
  br label %197

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2134158008, i32* %12
  br label %197

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1761146890, i32 1555058792
  store i32 %165, i32* %12
  br label %197

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fmul float %171, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load float, float* %10, align 4
  %185 = fadd float %184, %183
  store float %185, float* %10, align 4
  store i32 -937901046, i32* %12
  br label %197

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 2134158008, i32* %12
  br label %197

; <label>:189:                                    ; preds = %13
  %190 = load float, float* %10, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %190, %192
  store float %193, float* %9, align 4
  %194 = load float, float* %9, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %166, %161, %160, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %144, %140, %133, %129, %122, %118, %111, %107, %100, %96, %89, %85, %78, %74, %67, %63, %56, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
