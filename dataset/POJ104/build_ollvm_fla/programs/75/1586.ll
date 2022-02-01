; ModuleID = 'source-C-CXX/75/1586.c'
source_filename = "source-C-CXX/75/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1111326064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1111326064, label %16
    i32 -1906099038, label %21
    i32 -266551928, label %22
    i32 -784905971, label %26
    i32 -188014529, label %34
    i32 374621007, label %37
    i32 127954734, label %38
    i32 -348857084, label %41
    i32 1242105210, label %42
    i32 -1702817245, label %47
    i32 259981666, label %51
    i32 1103480069, label %59
    i32 486410492, label %70
    i32 -556217132, label %78
    i32 -1522666090, label %79
    i32 -606724733, label %80
    i32 -1888100057, label %83
    i32 -1538277248, label %84
    i32 -953705137, label %89
    i32 297629969, label %93
    i32 -1298897747, label %101
    i32 -1707467216, label %112
    i32 1633881243, label %120
    i32 438688421, label %121
    i32 -185658595, label %122
    i32 1119890698, label %125
    i32 -1907807581, label %129
    i32 2023002110, label %135
    i32 1198896327, label %136
    i32 2113260171, label %141
    i32 -1826383473, label %151
    i32 1563962188, label %161
    i32 2141194843, label %164
    i32 -50491892, label %167
    i32 953491219, label %168
    i32 1281387459, label %171
    i32 2147076854, label %175
    i32 -1445803634, label %178
    i32 1285599469, label %181
    i32 1279438054, label %182
    i32 1303226612, label %185
    i32 373054278, label %189
    i32 432644847, label %193
    i32 -1692778134, label %197
    i32 843439975, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1906099038, i32 -348857084
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -266551928, i32* %12
  br label %200

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -784905971, i32 374621007
  store i32 %25, i32* %12
  br label %200

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -188014529, i32* %12
  br label %200

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -266551928, i32* %12
  br label %200

; <label>:37:                                     ; preds = %13
  store i32 127954734, i32* %12
  br label %200

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1111326064, i32* %12
  br label %200

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1242105210, i32* %12
  br label %200

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1702817245, i32 -1888100057
  store i32 %46, i32* %12
  br label %200

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 259981666, i32 1103480069
  store i32 %50, i32* %12
  br label %200

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1522666090, i32* %12
  br label %200

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 486410492, i32 -556217132
  store i32 %69, i32* %12
  br label %200

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  store i32 -556217132, i32* %12
  br label %200

; <label>:78:                                     ; preds = %13
  store i32 -1522666090, i32* %12
  br label %200

; <label>:79:                                     ; preds = %13
  store i32 -606724733, i32* %12
  br label %200

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1242105210, i32* %12
  br label %200

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1538277248, i32* %12
  br label %200

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -953705137, i32 1119890698
  store i32 %88, i32* %12
  br label %200

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 297629969, i32 -1298897747
  store i32 %92, i32* %12
  br label %200

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  store i32 438688421, i32* %12
  br label %200

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -1707467216, i32 1633881243
  store i32 %111, i32* %12
  br label %200

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  store i32 1633881243, i32* %12
  br label %200

; <label>:120:                                    ; preds = %13
  store i32 438688421, i32* %12
  br label %200

; <label>:121:                                    ; preds = %13
  store i32 -185658595, i32* %12
  br label %200

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1538277248, i32* %12
  br label %200

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fadd double %127, 3.000000e-01
  store double %128, double* %10, align 8
  store i32 -1907807581, i32* %12
  br label %200

; <label>:129:                                    ; preds = %13
  %130 = load double, double* %10, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sitofp i32 %131 to double
  %133 = fcmp ole double %130, %132
  %134 = select i1 %133, i32 2023002110, i32 1303226612
  store i32 %134, i32* %12
  br label %200

; <label>:135:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1198896327, i32* %12
  br label %200

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 2113260171, i32 1281387459
  store i32 %140, i32* %12
  br label %200

; <label>:141:                                    ; preds = %13
  %142 = load double, double* %10, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fcmp oge double %142, %148
  %150 = select i1 %149, i32 -1826383473, i32 2141194843
  store i32 %150, i32* %12
  br label %200

; <label>:151:                                    ; preds = %13
  %152 = load double, double* %10, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fcmp ole double %152, %158
  %160 = select i1 %159, i32 1563962188, i32 2141194843
  store i32 %160, i32* %12
  br label %200

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, 0
  store i32 %163, i32* %8, align 4
  store i32 1281387459, i32* %12
  br label %200

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -50491892, i32* %12
  br label %200

; <label>:167:                                    ; preds = %13
  store i32 953491219, i32* %12
  br label %200

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1198896327, i32* %12
  br label %200

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 2147076854, i32 -1445803634
  store i32 %174, i32* %12
  br label %200

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1285599469, i32* %12
  br label %200

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = mul nsw i32 %179, 0
  store i32 %180, i32* %9, align 4
  store i32 1285599469, i32* %12
  br label %200

; <label>:181:                                    ; preds = %13
  store i32 1279438054, i32* %12
  br label %200

; <label>:182:                                    ; preds = %13
  %183 = load double, double* %10, align 8
  %184 = fadd double %183, 1.000000e+00
  store double %184, double* %10, align 8
  store i32 -1907807581, i32* %12
  br label %200

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 373054278, i32 -1692778134
  store i32 %188, i32* %12
  br label %200

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 3
  %192 = select i1 %191, i32 432644847, i32 -1692778134
  store i32 %192, i32* %12
  br label %200

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195)
  store i32 843439975, i32* %12
  br label %200

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 843439975, i32* %12
  br label %200

; <label>:199:                                    ; preds = %13
  ret i32 0

; <label>:200:                                    ; preds = %197, %193, %189, %185, %182, %181, %178, %175, %171, %168, %167, %164, %161, %151, %141, %136, %135, %129, %125, %122, %121, %120, %112, %101, %93, %89, %84, %83, %80, %79, %78, %70, %59, %51, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
