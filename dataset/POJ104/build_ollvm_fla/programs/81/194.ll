; ModuleID = 'source-C-CXX/81/194.c'
source_filename = "source-C-CXX/81/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 496602161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496602161, label %16
    i32 216679092, label %21
    i32 -677527851, label %25
    i32 -621036925, label %28
    i32 -1007782784, label %29
    i32 902254934, label %34
    i32 1118551903, label %39
    i32 -1004760115, label %43
    i32 -1951804311, label %47
    i32 -1337731331, label %51
    i32 2049067261, label %60
    i32 1742146777, label %63
    i32 -264823677, label %64
    i32 -176513621, label %67
    i32 -2024230616, label %68
    i32 821567043, label %74
    i32 -480214974, label %75
    i32 1953324022, label %83
    i32 2118264966, label %95
    i32 -141958293, label %113
    i32 1226539786, label %114
    i32 524191115, label %117
    i32 -1576189977, label %118
    i32 1619251124, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 216679092, i32 -621036925
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -677527851, i32* %12
  br label %125

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 496602161, i32* %12
  br label %125

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1007782784, i32* %12
  br label %125

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 902254934, i32 -176513621
  store i32 %33, i32* %12
  br label %125

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 90
  %38 = select i1 %37, i32 1118551903, i32 2049067261
  store i32 %38, i32* %12
  br label %125

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 140
  %42 = select i1 %41, i32 -1004760115, i32 2049067261
  store i32 %42, i32* %12
  br label %125

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1951804311, i32 2049067261
  store i32 %46, i32* %12
  br label %125

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -1337731331, i32 2049067261
  store i32 %50, i32* %12
  br label %125

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1742146777, i32* %12
  br label %125

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1742146777, i32* %12
  br label %125

; <label>:63:                                     ; preds = %13
  store i32 -264823677, i32* %12
  br label %125

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1007782784, i32* %12
  br label %125

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -2024230616, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 821567043, i32 1619251124
  store i32 %73, i32* %12
  br label %125

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -480214974, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 1953324022, i32 524191115
  store i32 %82, i32* %12
  br label %125

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 2118264966, i32 -141958293
  store i32 %94, i32* %12
  br label %125

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -141958293, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  store i32 1226539786, i32* %12
  br label %125

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -480214974, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  store i32 -1576189977, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -2024230616, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %118, %117, %114, %113, %95, %83, %75, %74, %68, %67, %64, %63, %60, %51, %47, %43, %39, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
