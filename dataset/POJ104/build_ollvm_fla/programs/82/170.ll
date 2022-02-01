; ModuleID = 'source-C-CXX/82/170.c'
source_filename = "source-C-CXX/82/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 712863820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 712863820, label %16
    i32 1876524515, label %21
    i32 246139519, label %33
    i32 972635287, label %36
    i32 -914201689, label %37
    i32 1715796963, label %42
    i32 433139231, label %47
    i32 557387688, label %51
    i32 750313310, label %52
    i32 944949845, label %56
    i32 472772034, label %60
    i32 -1440744507, label %61
    i32 1089186315, label %65
    i32 -432422070, label %69
    i32 1715677613, label %70
    i32 336975723, label %74
    i32 1556566474, label %78
    i32 -249448206, label %79
    i32 515631302, label %83
    i32 -327780450, label %87
    i32 162249439, label %88
    i32 -1976486373, label %92
    i32 500985324, label %96
    i32 -1565992900, label %97
    i32 -1450583116, label %101
    i32 -1486857425, label %105
    i32 -377674091, label %106
    i32 2039068626, label %110
    i32 242939881, label %114
    i32 -524691557, label %115
    i32 1874111384, label %119
    i32 400796891, label %123
    i32 -1270663868, label %124
    i32 1172739521, label %128
    i32 803284711, label %129
    i32 524714143, label %140
    i32 740781368, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1876524515, i32 972635287
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load float, float* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %9, align 4
  store i32 246139519, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 712863820, i32* %12
  br label %153

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -914201689, i32* %12
  br label %153

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1715796963, i32 740781368
  store i32 %41, i32* %12
  br label %153

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 433139231, i32 750313310
  store i32 %46, i32* %12
  br label %153

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 100
  %50 = select i1 %49, i32 557387688, i32 750313310
  store i32 %50, i32* %12
  br label %153

; <label>:51:                                     ; preds = %13
  store float 4.000000e+00, float* %6, align 4
  store i32 750313310, i32* %12
  br label %153

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 85
  %55 = select i1 %54, i32 944949845, i32 -1440744507
  store i32 %55, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 89
  %59 = select i1 %58, i32 472772034, i32 -1440744507
  store i32 %59, i32* %12
  br label %153

; <label>:60:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 -1440744507, i32* %12
  br label %153

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 82
  %64 = select i1 %63, i32 1089186315, i32 1715677613
  store i32 %64, i32* %12
  br label %153

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 84
  %68 = select i1 %67, i32 -432422070, i32 1715677613
  store i32 %68, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  store float 0x400A666660000000, float* %6, align 4
  store i32 1715677613, i32* %12
  br label %153

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 78
  %73 = select i1 %72, i32 336975723, i32 -249448206
  store i32 %73, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 81
  %77 = select i1 %76, i32 1556566474, i32 -249448206
  store i32 %77, i32* %12
  br label %153

; <label>:78:                                     ; preds = %13
  store float 3.000000e+00, float* %6, align 4
  store i32 -249448206, i32* %12
  br label %153

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 75
  %82 = select i1 %81, i32 515631302, i32 162249439
  store i32 %82, i32* %12
  br label %153

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 77
  %86 = select i1 %85, i32 -327780450, i32 162249439
  store i32 %86, i32* %12
  br label %153

; <label>:87:                                     ; preds = %13
  store float 0x40059999A0000000, float* %6, align 4
  store i32 162249439, i32* %12
  br label %153

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 72
  %91 = select i1 %90, i32 -1976486373, i32 -1565992900
  store i32 %91, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 74
  %95 = select i1 %94, i32 500985324, i32 -1565992900
  store i32 %95, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  store float 0x4002666660000000, float* %6, align 4
  store i32 -1565992900, i32* %12
  br label %153

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 68
  %100 = select i1 %99, i32 -1450583116, i32 -377674091
  store i32 %100, i32* %12
  br label %153

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 71
  %104 = select i1 %103, i32 -1486857425, i32 -377674091
  store i32 %104, i32* %12
  br label %153

; <label>:105:                                    ; preds = %13
  store float 2.000000e+00, float* %6, align 4
  store i32 -377674091, i32* %12
  br label %153

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 64
  %109 = select i1 %108, i32 2039068626, i32 -524691557
  store i32 %109, i32* %12
  br label %153

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 67
  %113 = select i1 %112, i32 242939881, i32 -524691557
  store i32 %113, i32* %12
  br label %153

; <label>:114:                                    ; preds = %13
  store float 1.500000e+00, float* %6, align 4
  store i32 -524691557, i32* %12
  br label %153

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 60
  %118 = select i1 %117, i32 1874111384, i32 -1270663868
  store i32 %118, i32* %12
  br label %153

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 63
  %122 = select i1 %121, i32 400796891, i32 -1270663868
  store i32 %122, i32* %12
  br label %153

; <label>:123:                                    ; preds = %13
  store float 1.000000e+00, float* %6, align 4
  store i32 -1270663868, i32* %12
  br label %153

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 60
  %127 = select i1 %126, i32 1172739521, i32 803284711
  store i32 %127, i32* %12
  br label %153

; <label>:128:                                    ; preds = %13
  store float 0.000000e+00, float* %6, align 4
  store i32 803284711, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, float* %6, align 4
  %136 = fmul float %134, %135
  store float %136, float* %7, align 4
  %137 = load float, float* %10, align 4
  %138 = load float, float* %7, align 4
  %139 = fadd float %137, %138
  store float %139, float* %10, align 4
  store i32 524714143, i32* %12
  br label %153

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -914201689, i32* %12
  br label %153

; <label>:143:                                    ; preds = %13
  %144 = load float, float* %10, align 4
  %145 = load float, float* %9, align 4
  %146 = fdiv float %144, %145
  %147 = fpext float %146 to double
  %148 = fptrunc double %147 to float
  store float %148, float* %8, align 4
  %149 = load float, float* %8, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %140, %129, %128, %124, %123, %119, %115, %114, %110, %106, %105, %101, %97, %96, %92, %88, %87, %83, %79, %78, %74, %70, %69, %65, %61, %60, %56, %52, %51, %47, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
