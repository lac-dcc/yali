; ModuleID = 'source-C-CXX/20/241.c'
source_filename = "source-C-CXX/20/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 323229943, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 323229943, label %14
    i32 -1402948264, label %19
    i32 1675914178, label %31
    i32 -932073695, label %34
    i32 1314790008, label %39
    i32 -124571843, label %44
    i32 -520582608, label %45
    i32 -2120936463, label %51
    i32 1015276347, label %63
    i32 -1057619496, label %83
    i32 993968417, label %84
    i32 2033481022, label %87
    i32 1399863222, label %88
    i32 1834336862, label %91
    i32 -250759804, label %107
    i32 -1204023379, label %113
    i32 156463269, label %122
    i32 -2132726156, label %123
    i32 -456699246, label %128
    i32 1950929857, label %144
    i32 1905913585, label %154
    i32 1500031988, label %155
    i32 -1517038899, label %158
    i32 1005872036, label %159
    i32 -452680807, label %165
    i32 -453423283, label %171
    i32 -1303174140, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1402948264, i32 -932073695
  store i32 %18, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %7, align 4
  %30 = fadd float %29, %28
  store float %30, float* %7, align 4
  store i32 1675914178, i32* %10
  br label %181

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 323229943, i32* %10
  br label %181

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1314790008, i32* %10
  br label %181

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -124571843, i32 1834336862
  store i32 %43, i32* %10
  br label %181

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -520582608, i32* %10
  br label %181

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -2120936463, i32 2033481022
  store i32 %50, i32* %10
  br label %181

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 1015276347, i32 -1057619496
  store i32 %62, i32* %10
  br label %181

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  store float %68, float* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load float, float* %6, align 4
  %78 = fptosi float %77 to i32
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -1057619496, i32* %10
  br label %181

; <label>:83:                                     ; preds = %11
  store i32 993968417, i32* %10
  br label %181

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -520582608, i32* %10
  br label %181

; <label>:87:                                     ; preds = %11
  store i32 1399863222, i32* %10
  br label %181

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1314790008, i32* %10
  br label %181

; <label>:91:                                     ; preds = %11
  %92 = load float, float* %8, align 4
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sitofp i32 %94 to float
  %96 = fsub float %92, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = load float, float* %8, align 4
  %104 = fsub float %102, %103
  %105 = fcmp ogt float %96, %104
  %106 = select i1 %105, i32 -250759804, i32 -1204023379
  store i32 %106, i32* %10
  br label %181

; <label>:107:                                    ; preds = %11
  %108 = load float, float* %8, align 4
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = sitofp i32 %110 to float
  %112 = fsub float %108, %111
  store float %112, float* %6, align 4
  store i32 156463269, i32* %10
  br label %181

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %8, align 4
  %121 = fsub float %119, %120
  store float %121, float* %6, align 4
  store i32 156463269, i32* %10
  br label %181

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2132726156, i32* %10
  br label %181

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -456699246, i32 -1517038899
  store i32 %127, i32* %10
  br label %181

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %8, align 4
  %135 = fsub float %133, %134
  %136 = fpext float %135 to double
  %137 = call double @fabs(double %136) #3
  %138 = load float, float* %6, align 4
  %139 = fpext float %138 to double
  %140 = fsub double %137, %139
  %141 = call double @fabs(double %140) #3
  %142 = fcmp olt double %141, 1.000000e-05
  %143 = select i1 %142, i32 1950929857, i32 1905913585
  store i32 %143, i32* %10
  br label %181

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1905913585, i32* %10
  br label %181

; <label>:154:                                    ; preds = %11
  store i32 1500031988, i32* %10
  br label %181

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -2132726156, i32* %10
  br label %181

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1005872036, i32* %10
  br label %181

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -452680807, i32 -1303174140
  store i32 %164, i32* %10
  br label %181

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -453423283, i32* %10
  br label %181

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1005872036, i32* %10
  br label %181

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  ret void

; <label>:181:                                    ; preds = %171, %165, %159, %158, %155, %154, %144, %128, %123, %122, %113, %107, %91, %88, %87, %84, %83, %63, %51, %45, %44, %39, %34, %31, %19, %14, %13
  br label %11
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
