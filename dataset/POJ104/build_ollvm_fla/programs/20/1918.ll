; ModuleID = 'source-C-CXX/20/1918.c'
source_filename = "source-C-CXX/20/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1899779189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1899779189, label %16
    i32 1812354791, label %21
    i32 1075825562, label %26
    i32 1618241869, label %29
    i32 1165745264, label %30
    i32 484962176, label %35
    i32 367131778, label %36
    i32 -1504215627, label %44
    i32 1648883578, label %56
    i32 -178790404, label %74
    i32 715897764, label %75
    i32 1732623925, label %78
    i32 1356078295, label %79
    i32 463195973, label %82
    i32 -810784316, label %83
    i32 384173972, label %88
    i32 1562458972, label %96
    i32 -1868336094, label %99
    i32 297999567, label %104
    i32 1721715799, label %109
    i32 -915266531, label %120
    i32 -799919895, label %123
    i32 -935357022, label %128
    i32 568065983, label %130
    i32 2130787992, label %131
    i32 -1878917573, label %134
    i32 -1344328723, label %135
    i32 444261265, label %140
    i32 718836219, label %151
    i32 164362481, label %154
    i32 1837924796, label %159
    i32 803522714, label %163
    i32 802857997, label %165
    i32 -1704995433, label %173
    i32 -122593114, label %174
    i32 1987725538, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1812354791, i32 1618241869
  store i32 %20, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1075825562, i32* %12
  br label %179

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1899779189, i32* %12
  br label %179

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1165745264, i32* %12
  br label %179

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 484962176, i32 463195973
  store i32 %34, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 367131778, i32* %12
  br label %179

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -1504215627, i32 1732623925
  store i32 %43, i32* %12
  br label %179

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 1648883578, i32 -178790404
  store i32 %55, i32* %12
  br label %179

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -178790404, i32* %12
  br label %179

; <label>:74:                                     ; preds = %13
  store i32 715897764, i32* %12
  br label %179

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 367131778, i32* %12
  br label %179

; <label>:78:                                     ; preds = %13
  store i32 1356078295, i32* %12
  br label %179

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1165745264, i32* %12
  br label %179

; <label>:82:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -810784316, i32* %12
  br label %179

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 384173972, i32 -1868336094
  store i32 %87, i32* %12
  br label %179

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load double, double* %8, align 8
  %95 = fadd double %94, %93
  store double %95, double* %8, align 8
  store i32 1562458972, i32* %12
  br label %179

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -810784316, i32* %12
  br label %179

; <label>:99:                                     ; preds = %13
  %100 = load double, double* %8, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  store i32 297999567, i32* %12
  br label %179

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1721715799, i32 -1878917573
  store i32 %108, i32* %12
  br label %179

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %8, align 8
  %116 = fsub double %114, %115
  store double %116, double* %10, align 8
  %117 = load double, double* %10, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = select i1 %118, i32 -915266531, i32 -799919895
  store i32 %119, i32* %12
  br label %179

; <label>:120:                                    ; preds = %13
  %121 = load double, double* %10, align 8
  %122 = fsub double -0.000000e+00, %121
  store double %122, double* %10, align 8
  store i32 -799919895, i32* %12
  br label %179

; <label>:123:                                    ; preds = %13
  %124 = load double, double* %10, align 8
  %125 = load double, double* %9, align 8
  %126 = fcmp ogt double %124, %125
  %127 = select i1 %126, i32 -935357022, i32 568065983
  store i32 %127, i32* %12
  br label %179

; <label>:128:                                    ; preds = %13
  %129 = load double, double* %10, align 8
  store double %129, double* %9, align 8
  store i32 568065983, i32* %12
  br label %179

; <label>:130:                                    ; preds = %13
  store i32 2130787992, i32* %12
  br label %179

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 297999567, i32* %12
  br label %179

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1344328723, i32* %12
  br label %179

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 444261265, i32 1987725538
  store i32 %139, i32* %12
  br label %179

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %8, align 8
  %147 = fsub double %145, %146
  store double %147, double* %10, align 8
  %148 = load double, double* %10, align 8
  %149 = fcmp olt double %148, 0.000000e+00
  %150 = select i1 %149, i32 718836219, i32 164362481
  store i32 %150, i32* %12
  br label %179

; <label>:151:                                    ; preds = %13
  %152 = load double, double* %10, align 8
  %153 = fsub double -0.000000e+00, %152
  store double %153, double* %10, align 8
  store i32 164362481, i32* %12
  br label %179

; <label>:154:                                    ; preds = %13
  %155 = load double, double* %9, align 8
  %156 = load double, double* %10, align 8
  %157 = fcmp oeq double %155, %156
  %158 = select i1 %157, i32 1837924796, i32 -1704995433
  store i32 %158, i32* %12
  br label %179

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 803522714, i32 802857997
  store i32 %162, i32* %12
  br label %179

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 802857997, i32* %12
  br label %179

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1704995433, i32* %12
  br label %179

; <label>:173:                                    ; preds = %13
  store i32 -122593114, i32* %12
  br label %179

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1344328723, i32* %12
  br label %179

; <label>:177:                                    ; preds = %13
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:179:                                    ; preds = %174, %173, %165, %163, %159, %154, %151, %140, %135, %134, %131, %130, %128, %123, %120, %109, %104, %99, %96, %88, %83, %82, %79, %78, %75, %74, %56, %44, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
