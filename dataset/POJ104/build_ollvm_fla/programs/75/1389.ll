; ModuleID = 'source-C-CXX/75/1389.c'
source_filename = "source-C-CXX/75/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -695804856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -695804856, label %16
    i32 -1259348904, label %21
    i32 1853302888, label %29
    i32 289767313, label %32
    i32 1938463676, label %37
    i32 1559643309, label %42
    i32 441196574, label %50
    i32 -1813272275, label %55
    i32 1321109475, label %56
    i32 429933269, label %59
    i32 -1950608270, label %60
    i32 -1665802096, label %65
    i32 -2054144804, label %73
    i32 1405023812, label %78
    i32 956474466, label %79
    i32 -278948312, label %82
    i32 180631970, label %86
    i32 404692042, label %92
    i32 -2047785110, label %93
    i32 -352471834, label %98
    i32 1973372433, label %107
    i32 1640149242, label %116
    i32 1939024710, label %119
    i32 1836937436, label %120
    i32 1716185556, label %123
    i32 -1056197251, label %127
    i32 -762257837, label %130
    i32 215655620, label %131
    i32 622316818, label %134
    i32 -966355247, label %141
    i32 -271050734, label %145
    i32 -1710271545, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1259348904, i32 289767313
  store i32 %20, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1853302888, i32* %12
  br label %148

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -695804856, i32* %12
  br label %148

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1938463676, i32* %12
  br label %148

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1559643309, i32 429933269
  store i32 %41, i32* %12
  br label %148

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 441196574, i32 -1813272275
  store i32 %49, i32* %12
  br label %148

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  store i32 -1813272275, i32* %12
  br label %148

; <label>:55:                                     ; preds = %13
  store i32 1321109475, i32* %12
  br label %148

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1938463676, i32* %12
  br label %148

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1950608270, i32* %12
  br label %148

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1665802096, i32 -278948312
  store i32 %64, i32* %12
  br label %148

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2054144804, i32 1405023812
  store i32 %72, i32* %12
  br label %148

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  store i32 1405023812, i32* %12
  br label %148

; <label>:78:                                     ; preds = %13
  store i32 956474466, i32* %12
  br label %148

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1950608270, i32* %12
  br label %148

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, 5.000000e-01
  store double %85, double* %10, align 8
  store i32 180631970, i32* %12
  br label %148

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %10, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp olt double %87, %89
  %91 = select i1 %90, i32 404692042, i32 622316818
  store i32 %91, i32* %12
  br label %148

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2047785110, i32* %12
  br label %148

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -352471834, i32 1716185556
  store i32 %97, i32* %12
  br label %148

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp oge double %99, %104
  %106 = select i1 %105, i32 1973372433, i32 1939024710
  store i32 %106, i32* %12
  br label %148

; <label>:107:                                    ; preds = %13
  %108 = load double, double* %10, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp ole double %108, %113
  %115 = select i1 %114, i32 1640149242, i32 1939024710
  store i32 %115, i32* %12
  br label %148

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1939024710, i32* %12
  br label %148

; <label>:119:                                    ; preds = %13
  store i32 1836937436, i32* %12
  br label %148

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -2047785110, i32* %12
  br label %148

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1056197251, i32 -762257837
  store i32 %126, i32* %12
  br label %148

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -762257837, i32* %12
  br label %148

; <label>:130:                                    ; preds = %13
  store i32 215655620, i32* %12
  br label %148

; <label>:131:                                    ; preds = %13
  %132 = load double, double* %10, align 8
  %133 = fadd double %132, 1.000000e+00
  store double %133, double* %10, align 8
  store i32 180631970, i32* %12
  br label %148

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 -966355247, i32 -271050734
  store i32 %140, i32* %12
  br label %148

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %143)
  store i32 -1710271545, i32* %12
  br label %148

; <label>:145:                                    ; preds = %13
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1710271545, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %134, %131, %130, %127, %123, %120, %119, %116, %107, %98, %93, %92, %86, %82, %79, %78, %73, %65, %60, %59, %56, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
