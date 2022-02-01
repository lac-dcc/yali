; ModuleID = 'source-C-CXX/34/2453.c'
source_filename = "source-C-CXX/34/2453.c"
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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -881281176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -881281176, label %17
    i32 -1682683525, label %22
    i32 -1059943383, label %23
    i32 -1604068526, label %28
    i32 428277320, label %36
    i32 1650317826, label %39
    i32 -122627539, label %40
    i32 -297754637, label %43
    i32 -1260284917, label %44
    i32 1734159811, label %49
    i32 1874826002, label %55
    i32 -405513963, label %61
    i32 1219474025, label %79
    i32 1945477103, label %90
    i32 1065188737, label %91
    i32 19999011, label %94
    i32 716737991, label %95
    i32 -1039267763, label %100
    i32 96908129, label %111
    i32 1299159120, label %114
    i32 -2007603119, label %115
    i32 1608276346, label %118
    i32 -4488344, label %123
    i32 -1505856419, label %127
    i32 1963791474, label %130
    i32 2042959904, label %133
    i32 -1176250314, label %138
    i32 144799100, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1682683525, i32 -297754637
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1059943383, i32* %13
  br label %141

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1604068526, i32 1650317826
  store i32 %27, i32* %13
  br label %141

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 428277320, i32* %13
  br label %141

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1059943383, i32* %13
  br label %141

; <label>:39:                                     ; preds = %14
  store i32 -122627539, i32* %13
  br label %141

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -881281176, i32* %13
  br label %141

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1260284917, i32* %13
  br label %141

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1734159811, i32 2042959904
  store i32 %48, i32* %13
  br label %141

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1874826002, i32* %13
  br label %141

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -405513963, i32 19999011
  store i32 %60, i32* %13
  br label %141

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %68, %76
  %78 = select i1 %77, i32 1219474025, i32 1945477103
  store i32 %78, i32* %13
  br label %141

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1945477103, i32* %13
  br label %141

; <label>:90:                                     ; preds = %14
  store i32 1065188737, i32* %13
  br label %141

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1874826002, i32* %13
  br label %141

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 716737991, i32* %13
  br label %141

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1039267763, i32 1608276346
  store i32 %99, i32* %13
  br label %141

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %101, %108
  %110 = select i1 %109, i32 96908129, i32 1299159120
  store i32 %110, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1299159120, i32* %13
  br label %141

; <label>:114:                                    ; preds = %14
  store i32 -2007603119, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 716737991, i32* %13
  br label %141

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -4488344, i32 -1505856419
  store i32 %122, i32* %13
  br label %141

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 2042959904, i32* %13
  br label %141

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1963791474, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1260284917, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1176250314, i32 144799100
  store i32 %137, i32* %13
  br label %141

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 144799100, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %138, %133, %130, %127, %123, %118, %115, %114, %111, %100, %95, %94, %91, %90, %79, %61, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
