; ModuleID = 'source-C-CXX/75/1822.c'
source_filename = "source-C-CXX/75/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -215648728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -215648728, label %15
    i32 -351465495, label %21
    i32 577838244, label %29
    i32 757378809, label %32
    i32 830727267, label %42
    i32 1296312568, label %47
    i32 -516673160, label %55
    i32 554058657, label %60
    i32 239901628, label %61
    i32 -2025971344, label %64
    i32 656398126, label %65
    i32 -1396183380, label %70
    i32 2006816353, label %78
    i32 1050507880, label %83
    i32 1605807249, label %84
    i32 1432346627, label %87
    i32 -1334812062, label %91
    i32 1478983601, label %97
    i32 -1557307960, label %98
    i32 1368338779, label %103
    i32 1301747702, label %112
    i32 -624438037, label %121
    i32 265761540, label %122
    i32 -558546322, label %123
    i32 -727319751, label %126
    i32 -1838443423, label %130
    i32 464136165, label %131
    i32 -1138139218, label %132
    i32 -1566068227, label %135
    i32 823615089, label %139
    i32 760939057, label %143
    i32 229564195, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -351465495, i32 757378809
  store i32 %20, i32* %11
  br label %146

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 577838244, i32* %11
  br label %146

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -215648728, i32* %11
  br label %146

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %36, i32* %40)
  store i32 0, i32* %6, align 4
  store i32 10001, i32* %2, align 4
  store i32 830727267, i32* %11
  br label %146

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1296312568, i32 -2025971344
  store i32 %46, i32* %11
  br label %146

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i32 -516673160, i32 554058657
  store i32 %54, i32* %11
  br label %146

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  store i32 554058657, i32* %11
  br label %146

; <label>:60:                                     ; preds = %12
  store i32 239901628, i32* %11
  br label %146

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 830727267, i32* %11
  br label %146

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 656398126, i32* %11
  br label %146

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1396183380, i32 1432346627
  store i32 %69, i32* %11
  br label %146

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 2006816353, i32 1050507880
  store i32 %77, i32* %11
  br label %146

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %3, align 4
  store i32 1050507880, i32* %11
  br label %146

; <label>:83:                                     ; preds = %12
  store i32 1605807249, i32* %11
  br label %146

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 656398126, i32* %11
  br label %146

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fadd double %89, 5.000000e-01
  store double %90, double* %7, align 8
  store i32 -1334812062, i32* %11
  br label %146

; <label>:91:                                     ; preds = %12
  %92 = load double, double* %7, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = fcmp olt double %92, %94
  %96 = select i1 %95, i32 1478983601, i32 -1566068227
  store i32 %96, i32* %11
  br label %146

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1557307960, i32* %11
  br label %146

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1368338779, i32 -727319751
  store i32 %102, i32* %11
  br label %146

; <label>:103:                                    ; preds = %12
  %104 = load double, double* %7, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ogt double %104, %109
  %111 = select i1 %110, i32 1301747702, i32 265761540
  store i32 %111, i32* %11
  br label %146

; <label>:112:                                    ; preds = %12
  %113 = load double, double* %7, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp olt double %113, %118
  %120 = select i1 %119, i32 -624438037, i32 265761540
  store i32 %120, i32* %11
  br label %146

; <label>:121:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 265761540, i32* %11
  br label %146

; <label>:122:                                    ; preds = %12
  store i32 -558546322, i32* %11
  br label %146

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1557307960, i32* %11
  br label %146

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1838443423, i32 464136165
  store i32 %129, i32* %11
  br label %146

; <label>:130:                                    ; preds = %12
  store i32 -1566068227, i32* %11
  br label %146

; <label>:131:                                    ; preds = %12
  store i32 -1138139218, i32* %11
  br label %146

; <label>:132:                                    ; preds = %12
  %133 = load double, double* %7, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %7, align 8
  store i32 -1334812062, i32* %11
  br label %146

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 823615089, i32 760939057
  store i32 %138, i32* %11
  br label %146

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141)
  store i32 229564195, i32* %11
  br label %146

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 229564195, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %135, %132, %131, %130, %126, %123, %122, %121, %112, %103, %98, %97, %91, %87, %84, %83, %78, %70, %65, %64, %61, %60, %55, %47, %42, %32, %29, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
