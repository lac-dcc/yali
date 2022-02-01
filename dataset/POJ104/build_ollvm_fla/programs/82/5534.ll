; ModuleID = 'source-C-CXX/82/5534.c'
source_filename = "source-C-CXX/82/5534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -138429797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -138429797, label %16
    i32 -1376796094, label %21
    i32 -695502989, label %26
    i32 -222692092, label %29
    i32 -383114807, label %31
    i32 989233848, label %36
    i32 2134298787, label %41
    i32 1983939335, label %44
    i32 -201015241, label %45
    i32 920552691, label %50
    i32 545491099, label %57
    i32 -938430932, label %61
    i32 -936469121, label %68
    i32 1074446385, label %72
    i32 -1895993831, label %79
    i32 -119661348, label %83
    i32 190845650, label %90
    i32 1804144848, label %94
    i32 1290586506, label %101
    i32 913292545, label %105
    i32 -1695501595, label %112
    i32 -397614493, label %116
    i32 805319702, label %123
    i32 2009932881, label %127
    i32 163350839, label %134
    i32 408997047, label %138
    i32 348024029, label %145
    i32 2094651971, label %149
    i32 -765365338, label %153
    i32 1953624725, label %154
    i32 -1993290654, label %155
    i32 604469931, label %156
    i32 1689799870, label %157
    i32 -1658024029, label %158
    i32 1400181699, label %159
    i32 683572354, label %160
    i32 -1691946701, label %161
    i32 580440920, label %162
    i32 -1555914793, label %165
    i32 -201573986, label %166
    i32 1871715673, label %171
    i32 1264914020, label %190
    i32 1057328700, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1376796094, i32 -222692092
  store i32 %20, i32* %12
  br label %202

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -695502989, i32* %12
  br label %202

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -138429797, i32* %12
  br label %202

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -383114807, i32* %12
  br label %202

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 989233848, i32 1983939335
  store i32 %35, i32* %12
  br label %202

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 2134298787, i32* %12
  br label %202

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -383114807, i32* %12
  br label %202

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -201015241, i32* %12
  br label %202

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 920552691, i32 -1555914793
  store i32 %49, i32* %12
  br label %202

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 545491099, i32 -938430932
  store i32 %56, i32* %12
  br label %202

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 -1691946701, i32* %12
  br label %202

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 -936469121, i32 1074446385
  store i32 %67, i32* %12
  br label %202

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %70
  store double 3.700000e+00, double* %71, align 8
  store i32 683572354, i32* %12
  br label %202

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 82
  %78 = select i1 %77, i32 -1895993831, i32 -119661348
  store i32 %78, i32* %12
  br label %202

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %81
  store double 3.300000e+00, double* %82, align 8
  store i32 1400181699, i32* %12
  br label %202

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 78
  %89 = select i1 %88, i32 190845650, i32 1804144848
  store i32 %89, i32* %12
  br label %202

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %92
  store double 3.000000e+00, double* %93, align 8
  store i32 -1658024029, i32* %12
  br label %202

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 75
  %100 = select i1 %99, i32 1290586506, i32 913292545
  store i32 %100, i32* %12
  br label %202

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %103
  store double 2.700000e+00, double* %104, align 8
  store i32 1689799870, i32* %12
  br label %202

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 72
  %111 = select i1 %110, i32 -1695501595, i32 -397614493
  store i32 %111, i32* %12
  br label %202

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %114
  store double 2.300000e+00, double* %115, align 8
  store i32 604469931, i32* %12
  br label %202

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 68
  %122 = select i1 %121, i32 805319702, i32 2009932881
  store i32 %122, i32* %12
  br label %202

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %125
  store double 2.000000e+00, double* %126, align 8
  store i32 -1993290654, i32* %12
  br label %202

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 64
  %133 = select i1 %132, i32 163350839, i32 408997047
  store i32 %133, i32* %12
  br label %202

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %136
  store double 1.500000e+00, double* %137, align 8
  store i32 1953624725, i32* %12
  br label %202

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  %144 = select i1 %143, i32 348024029, i32 2094651971
  store i32 %144, i32* %12
  br label %202

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %147
  store double 1.000000e+00, double* %148, align 8
  store i32 -765365338, i32* %12
  br label %202

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %151
  store double 0.000000e+00, double* %152, align 8
  store i32 -765365338, i32* %12
  br label %202

; <label>:153:                                    ; preds = %13
  store i32 1953624725, i32* %12
  br label %202

; <label>:154:                                    ; preds = %13
  store i32 -1993290654, i32* %12
  br label %202

; <label>:155:                                    ; preds = %13
  store i32 604469931, i32* %12
  br label %202

; <label>:156:                                    ; preds = %13
  store i32 1689799870, i32* %12
  br label %202

; <label>:157:                                    ; preds = %13
  store i32 -1658024029, i32* %12
  br label %202

; <label>:158:                                    ; preds = %13
  store i32 1400181699, i32* %12
  br label %202

; <label>:159:                                    ; preds = %13
  store i32 683572354, i32* %12
  br label %202

; <label>:160:                                    ; preds = %13
  store i32 -1691946701, i32* %12
  br label %202

; <label>:161:                                    ; preds = %13
  store i32 580440920, i32* %12
  br label %202

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -201015241, i32* %12
  br label %202

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -201573986, i32* %12
  br label %202

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1871715673, i32 1057328700
  store i32 %170, i32* %12
  br label %202

; <label>:171:                                    ; preds = %13
  %172 = load double, double* %7, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %177, %181
  %183 = fadd double %172, %182
  store double %183, double* %7, align 8
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %5, align 4
  store i32 1264914020, i32* %12
  br label %202

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -201573986, i32* %12
  br label %202

; <label>:193:                                    ; preds = %13
  %194 = load double, double* %7, align 8
  %195 = fmul double 1.000000e+00, %194
  %196 = load i32, i32* %5, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  store double %198, double* %6, align 8
  %199 = load double, double* %6, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %190, %171, %166, %165, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %145, %138, %134, %127, %123, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %57, %50, %45, %44, %41, %36, %31, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
