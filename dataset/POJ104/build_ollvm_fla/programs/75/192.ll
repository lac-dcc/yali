; ModuleID = 'source-C-CXX/75/192.c'
source_filename = "source-C-CXX/75/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1442320664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1442320664, label %16
    i32 283575419, label %21
    i32 -1223080019, label %22
    i32 195049135, label %26
    i32 -1475228113, label %34
    i32 -1166302787, label %37
    i32 -1577990892, label %38
    i32 1056305229, label %41
    i32 53280368, label %48
    i32 1972621838, label %53
    i32 1750499028, label %54
    i32 -293794863, label %58
    i32 1234414736, label %69
    i32 -777601798, label %77
    i32 681055067, label %88
    i32 -1507297420, label %96
    i32 2147287685, label %97
    i32 542718547, label %100
    i32 -1170002355, label %101
    i32 -312160582, label %104
    i32 175337942, label %110
    i32 -720634859, label %115
    i32 1768366128, label %116
    i32 1926115730, label %121
    i32 -284302246, label %132
    i32 435912042, label %143
    i32 -166715707, label %146
    i32 1798906308, label %147
    i32 376441246, label %150
    i32 1298599906, label %156
    i32 -366403639, label %159
    i32 -748706275, label %160
    i32 574554282, label %163
    i32 650081421, label %167
    i32 -1192964667, label %171
    i32 778596301, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 283575419, i32 1056305229
  store i32 %20, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1223080019, i32* %12
  br label %174

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 195049135, i32 -1166302787
  store i32 %25, i32* %12
  br label %174

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1475228113, i32* %12
  br label %174

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1223080019, i32* %12
  br label %174

; <label>:37:                                     ; preds = %13
  store i32 -1577990892, i32* %12
  br label %174

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1442320664, i32* %12
  br label %174

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 53280368, i32* %12
  br label %174

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1972621838, i32 -312160582
  store i32 %52, i32* %12
  br label %174

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1750499028, i32* %12
  br label %174

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 -293794863, i32 542718547
  store i32 %57, i32* %12
  br label %174

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1234414736, i32 -777601798
  store i32 %68, i32* %12
  br label %174

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 -777601798, i32* %12
  br label %174

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 681055067, i32 -1507297420
  store i32 %87, i32* %12
  br label %174

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 -1507297420, i32* %12
  br label %174

; <label>:96:                                     ; preds = %13
  store i32 2147287685, i32* %12
  br label %174

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1750499028, i32* %12
  br label %174

; <label>:100:                                    ; preds = %13
  store i32 -1170002355, i32* %12
  br label %174

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 53280368, i32* %12
  br label %174

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fadd double %107, 5.000000e-01
  store double %108, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %4, align 4
  store i32 175337942, i32* %12
  br label %174

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -720634859, i32 574554282
  store i32 %114, i32* %12
  br label %174

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1768366128, i32* %12
  br label %174

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1926115730, i32 376441246
  store i32 %120, i32* %12
  br label %174

; <label>:121:                                    ; preds = %13
  %122 = load double, double* %8, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = fcmp ogt double %122, %129
  %131 = select i1 %130, i32 -284302246, i32 -166715707
  store i32 %131, i32* %12
  br label %174

; <label>:132:                                    ; preds = %13
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fcmp olt double %133, %140
  %142 = select i1 %141, i32 435912042, i32 -166715707
  store i32 %142, i32* %12
  br label %174

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -166715707, i32* %12
  br label %174

; <label>:146:                                    ; preds = %13
  store i32 1798906308, i32* %12
  br label %174

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1768366128, i32* %12
  br label %174

; <label>:150:                                    ; preds = %13
  %151 = load double, double* %8, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, double* %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1298599906, i32 -366403639
  store i32 %155, i32* %12
  br label %174

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 -366403639, i32* %12
  br label %174

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -748706275, i32* %12
  br label %174

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 175337942, i32* %12
  br label %174

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 650081421, i32 -1192964667
  store i32 %166, i32* %12
  br label %174

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169)
  store i32 778596301, i32* %12
  br label %174

; <label>:171:                                    ; preds = %13
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 778596301, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  ret i32 0

; <label>:174:                                    ; preds = %171, %167, %163, %160, %159, %156, %150, %147, %146, %143, %132, %121, %116, %115, %110, %104, %101, %100, %97, %96, %88, %77, %69, %58, %54, %53, %48, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
