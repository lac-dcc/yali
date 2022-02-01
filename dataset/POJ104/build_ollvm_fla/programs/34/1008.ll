; ModuleID = 'source-C-CXX/34/1008.c'
source_filename = "source-C-CXX/34/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %6, i32* %8)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -273203840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -273203840, label %17
    i32 431247467, label %22
    i32 826536608, label %23
    i32 27845540, label %28
    i32 -1133929307, label %36
    i32 894259282, label %39
    i32 -249846367, label %40
    i32 -1576628521, label %43
    i32 1938111633, label %44
    i32 273060927, label %49
    i32 652093192, label %50
    i32 1768798974, label %55
    i32 -1118856468, label %72
    i32 659665750, label %74
    i32 -1076279633, label %75
    i32 1318028287, label %78
    i32 -638765401, label %79
    i32 -1352047792, label %84
    i32 1690177758, label %101
    i32 1022405184, label %103
    i32 -1798264195, label %104
    i32 -299398344, label %107
    i32 1609719671, label %112
    i32 1181505265, label %118
    i32 896520837, label %119
    i32 1550624913, label %122
    i32 -323866103, label %126
    i32 -454770375, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 431247467, i32 -1576628521
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 826536608, i32* %13
  br label %129

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 27845540, i32 894259282
  store i32 %27, i32* %13
  br label %129

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1133929307, i32* %13
  br label %129

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 826536608, i32* %13
  br label %129

; <label>:39:                                     ; preds = %14
  store i32 -249846367, i32* %13
  br label %129

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -273203840, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1938111633, i32* %13
  br label %129

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 273060927, i32 1550624913
  store i32 %48, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 652093192, i32* %13
  br label %129

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1768798974, i32 1318028287
  store i32 %54, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 -1118856468, i32 659665750
  store i32 %71, i32* %13
  br label %129

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %9, align 4
  store i32 659665750, i32* %13
  br label %129

; <label>:74:                                     ; preds = %14
  store i32 -1076279633, i32* %13
  br label %129

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 652093192, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -638765401, i32* %13
  br label %129

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1352047792, i32 -299398344
  store i32 %83, i32* %13
  br label %129

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 1690177758, i32 1022405184
  store i32 %100, i32* %13
  br label %129

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %10, align 4
  store i32 1022405184, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  store i32 -1798264195, i32* %13
  br label %129

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -638765401, i32* %13
  br label %129

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1609719671, i32 1181505265
  store i32 %111, i32* %13
  br label %129

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 1181505265, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  store i32 896520837, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1938111633, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -323866103, i32 -454770375
  store i32 %125, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -454770375, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %126, %122, %119, %118, %112, %107, %104, %103, %101, %84, %79, %78, %75, %74, %72, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
