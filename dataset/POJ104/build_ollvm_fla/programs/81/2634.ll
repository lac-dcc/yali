; ModuleID = 'source-C-CXX/81/2634.c'
source_filename = "source-C-CXX/81/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -600689551, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -600689551, label %14
    i32 -490727145, label %19
    i32 -1349036348, label %27
    i32 -822120648, label %30
    i32 -1778804664, label %31
    i32 -1367380472, label %36
    i32 407854750, label %40
    i32 -311326848, label %43
    i32 -1322111598, label %44
    i32 -1675814631, label %49
    i32 -2052688773, label %56
    i32 -382208068, label %63
    i32 1749027894, label %70
    i32 1737484268, label %77
    i32 -1444876754, label %83
    i32 1103405992, label %90
    i32 92804333, label %97
    i32 -2096934928, label %104
    i32 -351963447, label %111
    i32 914479629, label %114
    i32 -99621293, label %115
    i32 -846046512, label %118
    i32 190557541, label %119
    i32 1760690352, label %125
    i32 1895705993, label %137
    i32 1669517389, label %155
    i32 1428329857, label %156
    i32 -1059904199, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -490727145, i32 -822120648
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1349036348, i32* %10
  br label %166

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -600689551, i32* %10
  br label %166

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1778804664, i32* %10
  br label %166

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1367380472, i32 -311326848
  store i32 %35, i32* %10
  br label %166

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 407854750, i32* %10
  br label %166

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1778804664, i32* %10
  br label %166

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1322111598, i32* %10
  br label %166

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1675814631, i32 -846046512
  store i32 %48, i32* %10
  br label %166

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -2052688773, i32 -1444876754
  store i32 %55, i32* %10
  br label %166

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 140
  %62 = select i1 %61, i32 -382208068, i32 -1444876754
  store i32 %62, i32* %10
  br label %166

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 1749027894, i32 -1444876754
  store i32 %69, i32* %10
  br label %166

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 1737484268, i32 -1444876754
  store i32 %76, i32* %10
  br label %166

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -1444876754, i32* %10
  br label %166

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 90
  %89 = select i1 %88, i32 1103405992, i32 -351963447
  store i32 %89, i32* %10
  br label %166

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 140
  %96 = select i1 %95, i32 92804333, i32 -351963447
  store i32 %96, i32* %10
  br label %166

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  %103 = select i1 %102, i32 -2096934928, i32 -351963447
  store i32 %103, i32* %10
  br label %166

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 90
  %110 = select i1 %109, i32 914479629, i32 -351963447
  store i32 %110, i32* %10
  br label %166

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 914479629, i32* %10
  br label %166

; <label>:114:                                    ; preds = %11
  store i32 -99621293, i32* %10
  br label %166

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1322111598, i32* %10
  br label %166

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 190557541, i32* %10
  br label %166

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1760690352, i32 -1059904199
  store i32 %124, i32* %10
  br label %166

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 1895705993, i32 1669517389
  store i32 %136, i32* %10
  br label %166

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 1669517389, i32* %10
  br label %166

; <label>:155:                                    ; preds = %11
  store i32 1428329857, i32* %10
  br label %166

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 190557541, i32* %10
  br label %166

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %156, %155, %137, %125, %119, %118, %115, %114, %111, %104, %97, %90, %83, %77, %70, %63, %56, %49, %44, %43, %40, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
