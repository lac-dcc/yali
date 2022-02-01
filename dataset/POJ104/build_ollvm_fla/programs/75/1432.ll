; ModuleID = 'source-C-CXX/75/1432.c'
source_filename = "source-C-CXX/75/1432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 847118457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 847118457, label %16
    i32 1141383261, label %21
    i32 948387768, label %29
    i32 39002086, label %32
    i32 -1726592680, label %37
    i32 -928348638, label %43
    i32 -1806748217, label %52
    i32 1584000673, label %58
    i32 1393779641, label %67
    i32 1153114731, label %73
    i32 78359008, label %74
    i32 1020070327, label %77
    i32 -628270290, label %82
    i32 590286331, label %88
    i32 1374308007, label %89
    i32 995956537, label %94
    i32 2051810942, label %103
    i32 -2066487177, label %112
    i32 2068053462, label %115
    i32 -953573447, label %116
    i32 -1867174555, label %119
    i32 -2028097406, label %123
    i32 936244692, label %126
    i32 1796900026, label %127
    i32 2034022523, label %130
    i32 -1078994375, label %137
    i32 884580979, label %141
    i32 -923987465, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1141383261, i32 39002086
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 948387768, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 847118457, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1726592680, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -928348638, i32 1020070327
  store i32 %42, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 -1806748217, i32 1584000673
  store i32 %51, i32* %12
  br label %144

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  store i32 1584000673, i32* %12
  br label %144

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 1393779641, i32 1153114731
  store i32 %66, i32* %12
  br label %144

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  store i32 1153114731, i32* %12
  br label %144

; <label>:73:                                     ; preds = %13
  store i32 78359008, i32* %12
  br label %144

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1726592680, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fadd double %80, 5.000000e-01
  store double %81, double* %8, align 8
  store i32 -628270290, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = fcmp olt double %83, %85
  %87 = select i1 %86, i32 590286331, i32 2034022523
  store i32 %87, i32* %12
  br label %144

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1374308007, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 995956537, i32 -1867174555
  store i32 %93, i32* %12
  br label %144

; <label>:94:                                     ; preds = %13
  %95 = load double, double* %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %95, %100
  %102 = select i1 %101, i32 2051810942, i32 2068053462
  store i32 %102, i32* %12
  br label %144

; <label>:103:                                    ; preds = %13
  %104 = load double, double* %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp olt double %104, %109
  %111 = select i1 %110, i32 -2066487177, i32 2068053462
  store i32 %111, i32* %12
  br label %144

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 2068053462, i32* %12
  br label %144

; <label>:115:                                    ; preds = %13
  store i32 -953573447, i32* %12
  br label %144

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1374308007, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -2028097406, i32 936244692
  store i32 %122, i32* %12
  br label %144

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 936244692, i32* %12
  br label %144

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1796900026, i32* %12
  br label %144

; <label>:127:                                    ; preds = %13
  %128 = load double, double* %8, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %8, align 8
  store i32 -628270290, i32* %12
  br label %144

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  %136 = select i1 %135, i32 -1078994375, i32 884580979
  store i32 %136, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -923987465, i32* %12
  br label %144

; <label>:141:                                    ; preds = %13
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -923987465, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %130, %127, %126, %123, %119, %116, %115, %112, %103, %94, %89, %88, %82, %77, %74, %73, %67, %58, %52, %43, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
