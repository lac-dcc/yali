; ModuleID = 'source-C-CXX/34/2498.c'
source_filename = "source-C-CXX/34/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1517883362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1517883362, label %16
    i32 -1569799560, label %22
    i32 442256454, label %23
    i32 -141398593, label %29
    i32 -1073154340, label %37
    i32 487962752, label %40
    i32 -366313335, label %41
    i32 661827073, label %44
    i32 -1559510166, label %45
    i32 1239832188, label %51
    i32 -1307273233, label %57
    i32 1445174213, label %63
    i32 1873071413, label %74
    i32 -212191449, label %82
    i32 -1615155134, label %83
    i32 1478835019, label %86
    i32 1535573894, label %87
    i32 -1819633596, label %93
    i32 2081396433, label %104
    i32 -406911789, label %106
    i32 91360229, label %107
    i32 -1850428465, label %110
    i32 529523419, label %111
    i32 524398253, label %117
    i32 2117067498, label %128
    i32 924479886, label %131
    i32 516401435, label %132
    i32 -789086316, label %135
    i32 -1490829877, label %140
    i32 1162229637, label %144
    i32 -1346211364, label %145
    i32 -1652577758, label %148
    i32 -2041001385, label %152
    i32 -1408531523, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1569799560, i32 661827073
  store i32 %21, i32* %12
  br label %155

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 442256454, i32* %12
  br label %155

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -141398593, i32 487962752
  store i32 %28, i32* %12
  br label %155

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1073154340, i32* %12
  br label %155

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 442256454, i32* %12
  br label %155

; <label>:40:                                     ; preds = %13
  store i32 -366313335, i32* %12
  br label %155

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1517883362, i32* %12
  br label %155

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1559510166, i32* %12
  br label %155

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1239832188, i32 -1652577758
  store i32 %50, i32* %12
  br label %155

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1307273233, i32* %12
  br label %155

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1445174213, i32 1478835019
  store i32 %62, i32* %12
  br label %155

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 1873071413, i32 -212191449
  store i32 %73, i32* %12
  br label %155

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  store i32 -212191449, i32* %12
  br label %155

; <label>:82:                                     ; preds = %13
  store i32 -1615155134, i32* %12
  br label %155

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1307273233, i32* %12
  br label %155

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1535573894, i32* %12
  br label %155

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1819633596, i32 -1850428465
  store i32 %92, i32* %12
  br label %155

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %94, %101
  %103 = select i1 %102, i32 2081396433, i32 -406911789
  store i32 %103, i32* %12
  br label %155

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %5, align 4
  store i32 -406911789, i32* %12
  br label %155

; <label>:106:                                    ; preds = %13
  store i32 91360229, i32* %12
  br label %155

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1535573894, i32* %12
  br label %155

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 529523419, i32* %12
  br label %155

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 524398253, i32 -789086316
  store i32 %116, i32* %12
  br label %155

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %118, %125
  %127 = select i1 %126, i32 2117067498, i32 924479886
  store i32 %127, i32* %12
  br label %155

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 924479886, i32* %12
  br label %155

; <label>:131:                                    ; preds = %13
  store i32 516401435, i32* %12
  br label %155

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 529523419, i32* %12
  br label %155

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1490829877, i32 1162229637
  store i32 %139, i32* %12
  br label %155

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 1, i32* %9, align 4
  store i32 1162229637, i32* %12
  br label %155

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1346211364, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1559510166, i32* %12
  br label %155

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -2041001385, i32 -1408531523
  store i32 %151, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1408531523, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %152, %148, %145, %144, %140, %135, %132, %131, %128, %117, %111, %110, %107, %106, %104, %93, %87, %86, %83, %82, %74, %63, %57, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
