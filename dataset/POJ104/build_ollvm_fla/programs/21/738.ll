; ModuleID = 'source-C-CXX/21/738.c'
source_filename = "source-C-CXX/21/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1452649481, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1452649481, label %13
    i32 951831738, label %24
    i32 -609612956, label %25
    i32 2101736397, label %26
    i32 -387793473, label %30
    i32 -1399997385, label %32
    i32 -1481535474, label %33
    i32 1357915717, label %39
    i32 -97619699, label %40
    i32 -2071428889, label %48
    i32 1324807387, label %60
    i32 1239566508, label %78
    i32 -1142490684, label %79
    i32 -1622089542, label %82
    i32 -741224787, label %83
    i32 -1420752339, label %86
    i32 65709095, label %89
    i32 561188974, label %93
    i32 823670412, label %105
    i32 1403952082, label %111
    i32 -1381646189, label %112
    i32 -1226149283, label %115
    i32 -570512041, label %118
    i32 -1838671857, label %122
    i32 1176216911, label %134
    i32 1982901489, label %137
    i32 980902812, label %138
    i32 -165388608, label %141
    i32 1710246331, label %147
    i32 1539093618, label %149
    i32 -1640297136, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 951831738, i32 -609612956
  store i32 %23, i32* %9
  br label %151

; <label>:24:                                     ; preds = %10
  store i32 2101736397, i32* %9
  br label %151

; <label>:25:                                     ; preds = %10
  store i32 1452649481, i32* %9
  br label %151

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -387793473, i32 -1399997385
  store i32 %29, i32* %9
  br label %151

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1640297136, i32* %9
  br label %151

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1481535474, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1357915717, i32 -1420752339
  store i32 %38, i32* %9
  br label %151

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -97619699, i32* %9
  br label %151

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -2071428889, i32 -1622089542
  store i32 %47, i32* %9
  br label %151

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 1324807387, i32 1239566508
  store i32 %59, i32* %9
  br label %151

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 1239566508, i32* %9
  br label %151

; <label>:78:                                     ; preds = %10
  store i32 -1142490684, i32* %9
  br label %151

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -97619699, i32* %9
  br label %151

; <label>:82:                                     ; preds = %10
  store i32 -741224787, i32* %9
  br label %151

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1481535474, i32* %9
  br label %151

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 2
  store i32 %88, i32* %5, align 4
  store i32 65709095, i32* %9
  br label %151

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 561188974, i32 -1226149283
  store i32 %92, i32* %9
  br label %151

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 823670412, i32 1403952082
  store i32 %104, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1226149283, i32* %9
  br label %151

; <label>:111:                                    ; preds = %10
  store i32 -1381646189, i32* %9
  br label %151

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 65709095, i32* %9
  br label %151

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %5, align 4
  store i32 -570512041, i32* %9
  br label %151

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1838671857, i32 -165388608
  store i32 %121, i32* %9
  br label %151

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 1176216911, i32 1982901489
  store i32 %133, i32* %9
  br label %151

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1982901489, i32* %9
  br label %151

; <label>:137:                                    ; preds = %10
  store i32 980902812, i32* %9
  br label %151

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 -570512041, i32* %9
  br label %151

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 1710246331, i32 1539093618
  store i32 %146, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1539093618, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  store i32 -1640297136, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %149, %147, %141, %138, %137, %134, %122, %118, %115, %112, %111, %105, %93, %89, %86, %83, %82, %79, %78, %60, %48, %40, %39, %33, %32, %30, %26, %25, %24, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
