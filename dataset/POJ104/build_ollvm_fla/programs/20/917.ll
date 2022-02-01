; ModuleID = 'source-C-CXX/20/917.c'
source_filename = "source-C-CXX/20/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -388786330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %189
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -388786330, label %16
    i32 -551743754, label %21
    i32 -161306549, label %26
    i32 -373752692, label %29
    i32 -1826563347, label %30
    i32 -1145910960, label %35
    i32 845969697, label %43
    i32 -823136104, label %46
    i32 520522378, label %51
    i32 -218078399, label %56
    i32 -1348685181, label %70
    i32 -1579459593, label %88
    i32 516819386, label %102
    i32 -1594379658, label %112
    i32 895348992, label %113
    i32 2035515012, label %116
    i32 1961656111, label %117
    i32 1176936934, label %123
    i32 -605035370, label %126
    i32 -1279545040, label %131
    i32 -1211092515, label %142
    i32 -1851654660, label %158
    i32 -2140672721, label %159
    i32 -1939370471, label %162
    i32 -1476929524, label %163
    i32 -813199536, label %166
    i32 -47251976, label %167
    i32 -2045020453, label %173
    i32 -153137429, label %179
    i32 1792585698, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %189

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -551743754, i32 -373752692
  store i32 %20, i32* %12
  br label %189

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -161306549, i32* %12
  br label %189

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -388786330, i32* %12
  br label %189

; <label>:29:                                     ; preds = %13
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -1826563347, i32* %12
  br label %189

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1145910960, i32 -823136104
  store i32 %34, i32* %12
  br label %189

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  store float %42, float* %9, align 4
  store i32 845969697, i32* %12
  br label %189

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1826563347, i32* %12
  br label %189

; <label>:46:                                     ; preds = %13
  %47 = load float, float* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 520522378, i32* %12
  br label %189

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -218078399, i32 2035515012
  store i32 %55, i32* %12
  br label %189

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @fabs(double %64) #3
  %66 = load float, float* %10, align 4
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %65, %67
  %69 = select i1 %68, i32 -1348685181, i32 -1579459593
  store i32 %69, i32* %12
  br label %189

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %9, align 4
  %77 = fsub float %75, %76
  %78 = fpext float %77 to double
  %79 = call double @fabs(double %78) #3
  %80 = fptrunc double %79 to float
  store float %80, float* %10, align 4
  store i32 1, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 895348992, i32* %12
  br label %189

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = load float, float* %9, align 4
  %95 = fsub float %93, %94
  %96 = fpext float %95 to double
  %97 = call double @fabs(double %96) #3
  %98 = load float, float* %10, align 4
  %99 = fpext float %98 to double
  %100 = fcmp oeq double %97, %99
  %101 = select i1 %100, i32 516819386, i32 -1594379658
  store i32 %101, i32* %12
  br label %189

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1594379658, i32* %12
  br label %189

; <label>:112:                                    ; preds = %13
  store i32 895348992, i32* %12
  br label %189

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 520522378, i32* %12
  br label %189

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1961656111, i32* %12
  br label %189

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1176936934, i32 -813199536
  store i32 %122, i32* %12
  br label %189

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -605035370, i32* %12
  br label %189

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1279545040, i32 -1939370471
  store i32 %130, i32* %12
  br label %189

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %135, %139
  %141 = select i1 %140, i32 -1211092515, i32 -1851654660
  store i32 %141, i32* %12
  br label %189

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1851654660, i32* %12
  br label %189

; <label>:158:                                    ; preds = %13
  store i32 -2140672721, i32* %12
  br label %189

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -605035370, i32* %12
  br label %189

; <label>:162:                                    ; preds = %13
  store i32 -1476929524, i32* %12
  br label %189

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1961656111, i32* %12
  br label %189

; <label>:166:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -47251976, i32* %12
  br label %189

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 -2045020453, i32 1792585698
  store i32 %172, i32* %12
  br label %189

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -153137429, i32* %12
  br label %189

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -47251976, i32* %12
  br label %189

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %179, %173, %167, %166, %163, %162, %159, %158, %142, %131, %126, %123, %117, %116, %113, %112, %102, %88, %70, %56, %51, %46, %43, %35, %30, %29, %26, %21, %16, %15
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
