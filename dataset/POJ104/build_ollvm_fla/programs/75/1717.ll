; ModuleID = 'source-C-CXX/75/1717.c'
source_filename = "source-C-CXX/75/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1989219125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1989219125, label %16
    i32 -1679558224, label %21
    i32 -1149572126, label %29
    i32 1781114209, label %32
    i32 -155742373, label %33
    i32 -1992346778, label %38
    i32 -546981897, label %46
    i32 -226720645, label %51
    i32 -1886904014, label %59
    i32 -1680217814, label %64
    i32 -488402363, label %65
    i32 -1678010841, label %68
    i32 -2084583704, label %70
    i32 1324974336, label %75
    i32 -1432322278, label %79
    i32 -1029842914, label %82
    i32 -708076830, label %83
    i32 295015348, label %88
    i32 -523578925, label %90
    i32 1685449994, label %95
    i32 1196489630, label %103
    i32 683499819, label %111
    i32 189384742, label %115
    i32 1696620049, label %116
    i32 1655904830, label %119
    i32 570582372, label %120
    i32 -184459575, label %123
    i32 1236929583, label %128
    i32 -1234562453, label %133
    i32 -805638400, label %140
    i32 -1912376129, label %141
    i32 1568832481, label %142
    i32 -1311643100, label %145
    i32 628982609, label %149
    i32 1620207709, label %151
    i32 726654744, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1679558224, i32 1781114209
  store i32 %20, i32* %12
  br label %156

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1149572126, i32* %12
  br label %156

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1989219125, i32* %12
  br label %156

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -155742373, i32* %12
  br label %156

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1992346778, i32 -1678010841
  store i32 %37, i32* %12
  br label %156

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %39, %43
  %45 = select i1 %44, i32 -546981897, i32 -226720645
  store i32 %45, i32* %12
  br label %156

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 -226720645, i32* %12
  br label %156

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1886904014, i32 -1680217814
  store i32 %58, i32* %12
  br label %156

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  store i32 -1680217814, i32* %12
  br label %156

; <label>:64:                                     ; preds = %13
  store i32 -488402363, i32* %12
  br label %156

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -155742373, i32* %12
  br label %156

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %5, align 4
  store i32 -2084583704, i32* %12
  br label %156

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1324974336, i32 -1029842914
  store i32 %74, i32* %12
  br label %156

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 -1432322278, i32* %12
  br label %156

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -2084583704, i32* %12
  br label %156

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -708076830, i32* %12
  br label %156

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 295015348, i32 -184459575
  store i32 %87, i32* %12
  br label %156

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %7, align 4
  store i32 -523578925, i32* %12
  br label %156

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1685449994, i32 1655904830
  store i32 %94, i32* %12
  br label %156

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %96, %100
  %102 = select i1 %101, i32 1196489630, i32 189384742
  store i32 %102, i32* %12
  br label %156

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 683499819, i32 189384742
  store i32 %110, i32* %12
  br label %156

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 189384742, i32* %12
  br label %156

; <label>:115:                                    ; preds = %13
  store i32 1696620049, i32* %12
  br label %156

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -523578925, i32* %12
  br label %156

; <label>:119:                                    ; preds = %13
  store i32 570582372, i32* %12
  br label %156

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -708076830, i32* %12
  br label %156

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 1, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %5, align 4
  store i32 1236929583, i32* %12
  br label %156

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1234562453, i32 -1311643100
  store i32 %132, i32* %12
  br label %156

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -805638400, i32 -1912376129
  store i32 %139, i32* %12
  br label %156

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1311643100, i32* %12
  br label %156

; <label>:141:                                    ; preds = %13
  store i32 1568832481, i32* %12
  br label %156

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1236929583, i32* %12
  br label %156

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 628982609, i32 1620207709
  store i32 %148, i32* %12
  br label %156

; <label>:149:                                    ; preds = %13
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 726654744, i32* %12
  br label %156

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %153)
  store i32 726654744, i32* %12
  br label %156

; <label>:155:                                    ; preds = %13
  ret i32 0

; <label>:156:                                    ; preds = %151, %149, %145, %142, %141, %140, %133, %128, %123, %120, %119, %116, %115, %111, %103, %95, %90, %88, %83, %82, %79, %75, %70, %68, %65, %64, %59, %51, %46, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
