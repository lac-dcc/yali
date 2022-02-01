; ModuleID = 'source-C-CXX/102/1162.c'
source_filename = "source-C-CXX/102/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [233 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1902415820, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1902415820, label %12
    i32 -1306958072, label %20
    i32 1222487491, label %28
    i32 1921195875, label %36
    i32 44333819, label %48
    i32 -1828613739, label %49
    i32 -440753282, label %52
    i32 1745410, label %55
    i32 1026632546, label %60
    i32 -354916602, label %61
    i32 -1663889248, label %71
    i32 -41741062, label %74
    i32 -450770358, label %77
    i32 -914472283, label %83
    i32 653587416, label %86
    i32 -975745596, label %96
    i32 493005247, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1306958072, i32 -440753282
  store i32 %19, i32* %8
  br label %101

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 1222487491, i32 44333819
  store i32 %27, i32* %8
  br label %101

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 1921195875, i32 44333819
  store i32 %35, i32* %8
  br label %101

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 65
  %43 = sub nsw i32 %42, 97
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 44333819, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  store i32 -1828613739, i32* %8
  br label %101

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1902415820, i32* %8
  br label %101

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  store i8 %54, i8* %5, align 1
  store i32 0, i32* %2, align 4
  store i32 1745410, i32* %8
  br label %101

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1026632546, i32 493005247
  store i32 %59, i32* %8
  br label %101

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -354916602, i32* %8
  br label %101

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1663889248, i32 -450770358
  store i32 %70, i32* %8
  br label %101

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -41741062, i32* %8
  br label %101

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -354916602, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -914472283, i32 653587416
  store i32 %82, i32* %8
  br label %101

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 653587416, i32* %8
  br label %101

; <label>:86:                                     ; preds = %9
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %90)
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [233 x i8], [233 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %5, align 1
  store i32 -975745596, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1745410, i32* %8
  br label %101

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %86, %83, %77, %74, %71, %61, %60, %55, %52, %49, %48, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
