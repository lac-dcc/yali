; ModuleID = 'source-C-CXX/75/116.c'
source_filename = "source-C-CXX/75/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -40184477, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -40184477, label %15
    i32 1459592549, label %20
    i32 -805688609, label %21
    i32 403983531, label %25
    i32 1771183119, label %33
    i32 162367071, label %36
    i32 1611477389, label %37
    i32 -316833846, label %40
    i32 -1842778932, label %41
    i32 -1567879405, label %46
    i32 589252542, label %50
    i32 -1524647926, label %56
    i32 854787166, label %65
    i32 -536878327, label %71
    i32 1945555060, label %72
    i32 -1329785203, label %73
    i32 1730650242, label %76
    i32 823844682, label %77
    i32 -1104470091, label %82
    i32 -612739418, label %86
    i32 1008477935, label %92
    i32 2089449711, label %101
    i32 -2097446623, label %107
    i32 1563243887, label %108
    i32 -398702570, label %109
    i32 1048265852, label %112
    i32 -681498875, label %115
    i32 1852046487, label %121
    i32 -457396763, label %122
    i32 -1689485714, label %127
    i32 -127706364, label %137
    i32 2048475425, label %147
    i32 -1145727766, label %148
    i32 -1908529979, label %154
    i32 1804579368, label %156
    i32 343031270, label %157
    i32 1802477946, label %158
    i32 1597572781, label %161
    i32 -1419727929, label %167
    i32 1200559865, label %171
    i32 -1926889420, label %172
    i32 -1070710594, label %175
    i32 -2133551056, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1459592549, i32 -316833846
  store i32 %19, i32* %11
  br label %179

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -805688609, i32* %11
  br label %179

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 403983531, i32 162367071
  store i32 %24, i32* %11
  br label %179

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1771183119, i32* %11
  br label %179

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -805688609, i32* %11
  br label %179

; <label>:36:                                     ; preds = %12
  store i32 1611477389, i32* %11
  br label %179

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -40184477, i32* %11
  br label %179

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1842778932, i32* %11
  br label %179

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1567879405, i32 1730650242
  store i32 %45, i32* %11
  br label %179

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 589252542, i32 -1524647926
  store i32 %49, i32* %11
  br label %179

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %7, align 4
  store i32 1945555060, i32* %11
  br label %179

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 854787166, i32 -536878327
  store i32 %64, i32* %11
  br label %179

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %7, align 4
  store i32 -536878327, i32* %11
  br label %179

; <label>:71:                                     ; preds = %12
  store i32 1945555060, i32* %11
  br label %179

; <label>:72:                                     ; preds = %12
  store i32 -1329785203, i32* %11
  br label %179

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1842778932, i32* %11
  br label %179

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 823844682, i32* %11
  br label %179

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1104470091, i32 1048265852
  store i32 %81, i32* %11
  br label %179

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -612739418, i32 1008477935
  store i32 %85, i32* %11
  br label %179

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 1563243887, i32* %11
  br label %179

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 2089449711, i32 -2097446623
  store i32 %100, i32* %11
  br label %179

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  store i32 -2097446623, i32* %11
  br label %179

; <label>:107:                                    ; preds = %12
  store i32 1563243887, i32* %11
  br label %179

; <label>:108:                                    ; preds = %12
  store i32 -398702570, i32* %11
  br label %179

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 823844682, i32* %11
  br label %179

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  store double %114, double* %9, align 8
  store i32 -681498875, i32* %11
  br label %179

; <label>:115:                                    ; preds = %12
  %116 = load double, double* %9, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp ole double %116, %118
  %120 = select i1 %119, i32 1852046487, i32 -1070710594
  store i32 %120, i32* %11
  br label %179

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -457396763, i32* %11
  br label %179

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1689485714, i32 1597572781
  store i32 %126, i32* %11
  br label %179

; <label>:127:                                    ; preds = %12
  %128 = load double, double* %9, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = fcmp oge double %128, %134
  %136 = select i1 %135, i32 -127706364, i32 -1145727766
  store i32 %136, i32* %11
  br label %179

; <label>:137:                                    ; preds = %12
  %138 = load double, double* %9, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fcmp ole double %138, %144
  %146 = select i1 %145, i32 2048475425, i32 -1145727766
  store i32 %146, i32* %11
  br label %179

; <label>:147:                                    ; preds = %12
  store i32 1597572781, i32* %11
  br label %179

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -1908529979, i32 1804579368
  store i32 %153, i32* %11
  br label %179

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2133551056, i32* %11
  br label %179

; <label>:156:                                    ; preds = %12
  store i32 343031270, i32* %11
  br label %179

; <label>:157:                                    ; preds = %12
  store i32 1802477946, i32* %11
  br label %179

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -457396763, i32* %11
  br label %179

; <label>:161:                                    ; preds = %12
  %162 = load double, double* %9, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sitofp i32 %163 to double
  %165 = fcmp oeq double %162, %164
  %166 = select i1 %165, i32 -1419727929, i32 1200559865
  store i32 %166, i32* %11
  br label %179

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  store i32 1200559865, i32* %11
  br label %179

; <label>:171:                                    ; preds = %12
  store i32 -1926889420, i32* %11
  br label %179

; <label>:172:                                    ; preds = %12
  %173 = load double, double* %9, align 8
  %174 = fadd double %173, 5.000000e-01
  store double %174, double* %9, align 8
  store i32 -681498875, i32* %11
  br label %179

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double* %9)
  store i32 0, i32* %1, align 4
  store i32 -2133551056, i32* %11
  br label %179

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %175, %172, %171, %167, %161, %158, %157, %156, %154, %148, %147, %137, %127, %122, %121, %115, %112, %109, %108, %107, %101, %92, %86, %82, %77, %76, %73, %72, %71, %65, %56, %50, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
