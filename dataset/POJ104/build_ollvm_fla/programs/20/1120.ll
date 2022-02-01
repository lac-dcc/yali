; ModuleID = 'source-C-CXX/20/1120.c'
source_filename = "source-C-CXX/20/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = alloca i32
  store i32 382648466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 382648466, label %13
    i32 -2033916432, label %18
    i32 1204709748, label %30
    i32 1033082813, label %33
    i32 -612737349, label %38
    i32 895723458, label %43
    i32 -1401217426, label %46
    i32 -2096103149, label %51
    i32 1282956921, label %62
    i32 2016733714, label %78
    i32 -1064729249, label %79
    i32 -1681546856, label %82
    i32 197923095, label %83
    i32 878737271, label %86
    i32 522787101, label %106
    i32 -438217616, label %110
    i32 1622103186, label %130
    i32 -1032606165, label %137
    i32 109690345, label %157
    i32 -97668783, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2033916432, i32 1033082813
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %7, align 4
  store i32 1204709748, i32* %9
  br label %167

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 382648466, i32* %9
  br label %167

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -612737349, i32* %9
  br label %167

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 895723458, i32 878737271
  store i32 %42, i32* %9
  br label %167

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1401217426, i32* %9
  br label %167

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2096103149, i32 -1681546856
  store i32 %50, i32* %9
  br label %167

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 1282956921, i32 2016733714
  store i32 %61, i32* %9
  br label %167

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 2016733714, i32* %9
  br label %167

; <label>:78:                                     ; preds = %10
  store i32 -1064729249, i32* %9
  br label %167

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1401217426, i32* %9
  br label %167

; <label>:82:                                     ; preds = %10
  store i32 197923095, i32* %9
  br label %167

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -612737349, i32* %9
  br label %167

; <label>:86:                                     ; preds = %10
  %87 = load float, float* %7, align 4
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.000000e+00
  %93 = fsub double %88, %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 1.000000e+00
  %101 = load float, float* %7, align 4
  %102 = fpext float %101 to double
  %103 = fsub double %100, %102
  %104 = fcmp ogt double %93, %103
  %105 = select i1 %104, i32 522787101, i32 -438217616
  store i32 %105, i32* %9
  br label %167

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -438217616, i32* %9
  br label %167

; <label>:110:                                    ; preds = %10
  %111 = load float, float* %7, align 4
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 1.000000e+00
  %117 = fsub double %112, %116
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 1.000000e+00
  %125 = load float, float* %7, align 4
  %126 = fpext float %125 to double
  %127 = fsub double %124, %126
  %128 = fcmp olt double %117, %127
  %129 = select i1 %128, i32 1622103186, i32 -1032606165
  store i32 %129, i32* %9
  br label %167

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -1032606165, i32* %9
  br label %167

; <label>:137:                                    ; preds = %10
  %138 = load float, float* %7, align 4
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e+00
  %144 = fsub double %139, %143
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 1.000000e+00
  %152 = load float, float* %7, align 4
  %153 = fpext float %152 to double
  %154 = fsub double %151, %153
  %155 = fcmp oeq double %144, %154
  %156 = select i1 %155, i32 109690345, i32 -97668783
  store i32 %156, i32* %9
  br label %167

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %164)
  store i32 -97668783, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %157, %137, %130, %110, %106, %86, %83, %82, %79, %78, %62, %51, %46, %43, %38, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
