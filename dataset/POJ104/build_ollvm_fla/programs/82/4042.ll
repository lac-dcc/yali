; ModuleID = 'source-C-CXX/82/4042.c'
source_filename = "source-C-CXX/82/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1945901375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1945901375, label %14
    i32 -1306886477, label %19
    i32 -1353277703, label %24
    i32 -852251397, label %27
    i32 -2047605794, label %28
    i32 -758158658, label %33
    i32 -126227009, label %38
    i32 1663416279, label %41
    i32 -1874640996, label %42
    i32 -819263100, label %47
    i32 -1592117343, label %54
    i32 865746232, label %55
    i32 1694975365, label %62
    i32 574348945, label %63
    i32 2079050756, label %70
    i32 -1041313044, label %71
    i32 -1856036396, label %78
    i32 -146061992, label %79
    i32 -653342033, label %86
    i32 121790338, label %87
    i32 -853813352, label %94
    i32 -1209498261, label %95
    i32 205891210, label %102
    i32 -1525363957, label %103
    i32 889970086, label %110
    i32 -687098733, label %111
    i32 159974845, label %118
    i32 478509197, label %119
    i32 -1299438869, label %120
    i32 737645919, label %121
    i32 1138476440, label %122
    i32 -1659030224, label %123
    i32 -1739205900, label %124
    i32 -443034984, label %125
    i32 1442702899, label %126
    i32 -1928399738, label %127
    i32 1708744223, label %128
    i32 1602470504, label %138
    i32 2060249699, label %141
    i32 583772124, label %142
    i32 -301512114, label %147
    i32 -1888596277, label %154
    i32 1225100069, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1306886477, i32 -852251397
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1353277703, i32* %10
  br label %165

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1945901375, i32* %10
  br label %165

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2047605794, i32* %10
  br label %165

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -758158658, i32 1663416279
  store i32 %32, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -126227009, i32* %10
  br label %165

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2047605794, i32* %10
  br label %165

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1874640996, i32* %10
  br label %165

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -819263100, i32 2060249699
  store i32 %46, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 -1592117343, i32 865746232
  store i32 %53, i32* %10
  br label %165

; <label>:54:                                     ; preds = %11
  store float 4.000000e+00, float* %7, align 4
  store i32 1708744223, i32* %10
  br label %165

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 1694975365, i32 574348945
  store i32 %61, i32* %10
  br label %165

; <label>:62:                                     ; preds = %11
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 -1928399738, i32* %10
  br label %165

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 82
  %69 = select i1 %68, i32 2079050756, i32 -1041313044
  store i32 %69, i32* %10
  br label %165

; <label>:70:                                     ; preds = %11
  store float 0x400A666660000000, float* %7, align 4
  store i32 1442702899, i32* %10
  br label %165

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 78
  %77 = select i1 %76, i32 -1856036396, i32 -146061992
  store i32 %77, i32* %10
  br label %165

; <label>:78:                                     ; preds = %11
  store float 3.000000e+00, float* %7, align 4
  store i32 -443034984, i32* %10
  br label %165

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 75
  %85 = select i1 %84, i32 -653342033, i32 121790338
  store i32 %85, i32* %10
  br label %165

; <label>:86:                                     ; preds = %11
  store float 0x40059999A0000000, float* %7, align 4
  store i32 -1739205900, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 72
  %93 = select i1 %92, i32 -853813352, i32 -1209498261
  store i32 %93, i32* %10
  br label %165

; <label>:94:                                     ; preds = %11
  store float 0x4002666660000000, float* %7, align 4
  store i32 -1659030224, i32* %10
  br label %165

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 68
  %101 = select i1 %100, i32 205891210, i32 -1525363957
  store i32 %101, i32* %10
  br label %165

; <label>:102:                                    ; preds = %11
  store float 2.000000e+00, float* %7, align 4
  store i32 1138476440, i32* %10
  br label %165

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 64
  %109 = select i1 %108, i32 889970086, i32 -687098733
  store i32 %109, i32* %10
  br label %165

; <label>:110:                                    ; preds = %11
  store float 1.500000e+00, float* %7, align 4
  store i32 737645919, i32* %10
  br label %165

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 60
  %117 = select i1 %116, i32 159974845, i32 478509197
  store i32 %117, i32* %10
  br label %165

; <label>:118:                                    ; preds = %11
  store float 1.000000e+00, float* %7, align 4
  store i32 -1299438869, i32* %10
  br label %165

; <label>:119:                                    ; preds = %11
  store float 0.000000e+00, float* %7, align 4
  store i32 -1299438869, i32* %10
  br label %165

; <label>:120:                                    ; preds = %11
  store i32 737645919, i32* %10
  br label %165

; <label>:121:                                    ; preds = %11
  store i32 1138476440, i32* %10
  br label %165

; <label>:122:                                    ; preds = %11
  store i32 -1659030224, i32* %10
  br label %165

; <label>:123:                                    ; preds = %11
  store i32 -1739205900, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  store i32 -443034984, i32* %10
  br label %165

; <label>:125:                                    ; preds = %11
  store i32 1442702899, i32* %10
  br label %165

; <label>:126:                                    ; preds = %11
  store i32 -1928399738, i32* %10
  br label %165

; <label>:127:                                    ; preds = %11
  store i32 1708744223, i32* %10
  br label %165

; <label>:128:                                    ; preds = %11
  %129 = load float, float* %8, align 4
  %130 = load float, float* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fmul float %130, %135
  %137 = fadd float %129, %136
  store float %137, float* %8, align 4
  store i32 1602470504, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1874640996, i32* %10
  br label %165

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 583772124, i32* %10
  br label %165

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -301512114, i32 1225100069
  store i32 %146, i32* %10
  br label %165

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %6, align 4
  store i32 -1888596277, i32* %10
  br label %165

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 583772124, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = load float, float* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %158, %160
  store float %161, float* %8, align 4
  %162 = load float, float* %8, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %163)
  ret i32 0

; <label>:165:                                    ; preds = %154, %147, %142, %141, %138, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %111, %110, %103, %102, %95, %94, %87, %86, %79, %78, %71, %70, %63, %62, %55, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
