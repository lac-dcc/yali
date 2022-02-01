; ModuleID = 'source-C-CXX/75/746.c'
source_filename = "source-C-CXX/75/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20001 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1667785734, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1667785734, label %15
    i32 1033821899, label %19
    i32 -1119731637, label %23
    i32 -1228795293, label %26
    i32 1056214885, label %27
    i32 1358157623, label %32
    i32 -1402555357, label %45
    i32 -1774219517, label %54
    i32 -852365073, label %58
    i32 343190765, label %61
    i32 -1756273447, label %62
    i32 -113778840, label %65
    i32 1939083536, label %66
    i32 -1840910055, label %73
    i32 -552229202, label %74
    i32 1046204470, label %77
    i32 545326375, label %78
    i32 1293072217, label %85
    i32 -1898061519, label %86
    i32 -411687436, label %89
    i32 -732812781, label %91
    i32 -2139428040, label %96
    i32 -1749154324, label %103
    i32 1952708418, label %105
    i32 294978858, label %110
    i32 -414200332, label %116
    i32 825573072, label %117
    i32 627037680, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 20001
  %18 = select i1 %17, i32 1033821899, i32 -1228795293
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1119731637, i32* %11
  br label %121

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1667785734, i32* %11
  br label %121

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1056214885, i32* %11
  br label %121

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1358157623, i32 -113778840
  store i32 %31, i32* %11
  br label %121

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  store i32 %44, i32* %6, align 4
  store i32 -1402555357, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp sle i32 %46, %51
  %53 = select i1 %52, i32 -1774219517, i32 343190765
  store i32 %53, i32* %11
  br label %121

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %9, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -852365073, i32* %11
  br label %121

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1402555357, i32* %11
  br label %121

; <label>:61:                                     ; preds = %12
  store i32 -1756273447, i32* %11
  br label %121

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1056214885, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1939083536, i32* %11
  br label %121

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20001 x i32], [20001 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1840910055, i32 1046204470
  store i32 %72, i32* %11
  br label %121

; <label>:73:                                     ; preds = %12
  store i32 -552229202, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1939083536, i32* %11
  br label %121

; <label>:77:                                     ; preds = %12
  store i32 20000, i32* %8, align 4
  store i32 545326375, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20001 x i32], [20001 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1293072217, i32 -411687436
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  store i32 -1898061519, i32* %11
  br label %121

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  store i32 545326375, i32* %11
  br label %121

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  store i32 -732812781, i32* %11
  br label %121

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -2139428040, i32 627037680
  store i32 %95, i32* %11
  br label %121

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20001 x i32], [20001 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1749154324, i32 1952708418
  store i32 %102, i32* %11
  br label %121

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 627037680, i32* %11
  br label %121

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 294978858, i32 -414200332
  store i32 %109, i32* %11
  br label %121

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %8, align 4
  %114 = sdiv i32 %113, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %114)
  store i32 -414200332, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  store i32 825573072, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -732812781, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %110, %105, %103, %96, %91, %89, %86, %85, %78, %77, %74, %73, %66, %65, %62, %61, %58, %54, %45, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
