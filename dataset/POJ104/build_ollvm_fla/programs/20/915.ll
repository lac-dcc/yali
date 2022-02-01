; ModuleID = 'source-C-CXX/20/915.c'
source_filename = "source-C-CXX/20/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [301 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1848564254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1848564254, label %16
    i32 1106755254, label %21
    i32 -2032414858, label %33
    i32 -1393848661, label %36
    i32 1597218890, label %41
    i32 365561748, label %46
    i32 830604319, label %60
    i32 -1567405513, label %71
    i32 2063610280, label %72
    i32 1981952843, label %75
    i32 -1521672932, label %76
    i32 1095320432, label %81
    i32 1121300185, label %96
    i32 1817886672, label %106
    i32 1723188061, label %107
    i32 -1146084588, label %110
    i32 -1841021337, label %113
    i32 1454635205, label %118
    i32 1145004882, label %119
    i32 1796613977, label %124
    i32 -1637786564, label %136
    i32 615587743, label %154
    i32 -584704147, label %155
    i32 -717438817, label %158
    i32 -689280399, label %159
    i32 321285416, label %162
    i32 43001730, label %166
    i32 227825346, label %171
    i32 1575283252, label %177
    i32 -1314555497, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1106755254, i32 -1393848661
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %9, align 4
  %32 = fadd float %30, %31
  store float %32, float* %9, align 4
  store i32 -2032414858, i32* %12
  br label %181

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1848564254, i32* %12
  br label %181

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1597218890, i32* %12
  br label %181

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 365561748, i32 1981952843
  store i32 %45, i32* %12
  br label %181

; <label>:46:                                     ; preds = %13
  %47 = load float, float* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fsub float %47, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = load float, float* %10, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %55, %57
  %59 = select i1 %58, i32 830604319, i32 -1567405513
  store i32 %59, i32* %12
  br label %181

; <label>:60:                                     ; preds = %13
  %61 = load float, float* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = fsub float %61, %66
  %68 = fpext float %67 to double
  %69 = call double @fabs(double %68) #3
  %70 = fptrunc double %69 to float
  store float %70, float* %10, align 4
  store i32 -1567405513, i32* %12
  br label %181

; <label>:71:                                     ; preds = %13
  store i32 2063610280, i32* %12
  br label %181

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1597218890, i32* %12
  br label %181

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1521672932, i32* %12
  br label %181

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1095320432, i32 -1146084588
  store i32 %80, i32* %12
  br label %181

; <label>:81:                                     ; preds = %13
  %82 = load float, float* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fsub float %82, %87
  %89 = fpext float %88 to double
  %90 = call double @fabs(double %89) #3
  %91 = load float, float* %10, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %92, 1.000000e-02
  %94 = fcmp ogt double %90, %93
  %95 = select i1 %94, i32 1121300185, i32 1817886672
  store i32 %95, i32* %12
  br label %181

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1817886672, i32* %12
  br label %181

; <label>:106:                                    ; preds = %13
  store i32 1723188061, i32* %12
  br label %181

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1521672932, i32* %12
  br label %181

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1841021337, i32* %12
  br label %181

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1454635205, i32 321285416
  store i32 %117, i32* %12
  br label %181

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1145004882, i32* %12
  br label %181

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1796613977, i32 -717438817
  store i32 %123, i32* %12
  br label %181

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %128, %133
  %135 = select i1 %134, i32 -1637786564, i32 615587743
  store i32 %135, i32* %12
  br label %181

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 615587743, i32* %12
  br label %181

; <label>:154:                                    ; preds = %13
  store i32 -584704147, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1145004882, i32* %12
  br label %181

; <label>:158:                                    ; preds = %13
  store i32 -689280399, i32* %12
  br label %181

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1841021337, i32* %12
  br label %181

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1, i32* %2, align 4
  store i32 43001730, i32* %12
  br label %181

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 227825346, i32 -1314555497
  store i32 %170, i32* %12
  br label %181

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1575283252, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 43001730, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret i32 0

; <label>:181:                                    ; preds = %177, %171, %166, %162, %159, %158, %155, %154, %136, %124, %119, %118, %113, %110, %107, %106, %96, %81, %76, %75, %72, %71, %60, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
