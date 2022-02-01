; ModuleID = 'source-C-CXX/34/151.c'
source_filename = "source-C-CXX/34/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1208546616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1208546616, label %16
    i32 2113606605, label %21
    i32 1620562010, label %22
    i32 -605192096, label %27
    i32 1378503555, label %35
    i32 831364704, label %38
    i32 -1336174716, label %39
    i32 -1774148276, label %42
    i32 533601010, label %43
    i32 381443095, label %48
    i32 -1318092660, label %54
    i32 -2113362389, label %59
    i32 663148151, label %70
    i32 1586605402, label %79
    i32 1915004261, label %80
    i32 1630853442, label %83
    i32 1710121511, label %84
    i32 1607901223, label %89
    i32 -1804199277, label %106
    i32 -1829457509, label %107
    i32 284118295, label %110
    i32 -1814266031, label %111
    i32 1416718495, label %114
    i32 -1395991081, label %119
    i32 -25296447, label %125
    i32 1589493882, label %126
    i32 176606720, label %129
    i32 1815464723, label %133
    i32 1463812556, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2113606605, i32 -1774148276
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1620562010, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -605192096, i32 831364704
  store i32 %26, i32* %12
  br label %136

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1378503555, i32* %12
  br label %136

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1620562010, i32* %12
  br label %136

; <label>:38:                                     ; preds = %13
  store i32 -1336174716, i32* %12
  br label %136

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1208546616, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 533601010, i32* %12
  br label %136

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 381443095, i32 176606720
  store i32 %47, i32* %12
  br label %136

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1318092660, i32* %12
  br label %136

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2113362389, i32 1630853442
  store i32 %58, i32* %12
  br label %136

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 663148151, i32 1586605402
  store i32 %69, i32* %12
  br label %136

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %2, align 4
  store i32 1586605402, i32* %12
  br label %136

; <label>:79:                                     ; preds = %13
  store i32 1915004261, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1318092660, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1710121511, i32* %12
  br label %136

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1607901223, i32 1416718495
  store i32 %88, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 -1804199277, i32 -1829457509
  store i32 %105, i32* %12
  br label %136

; <label>:106:                                    ; preds = %13
  store i32 1416718495, i32* %12
  br label %136

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 284118295, i32* %12
  br label %136

; <label>:110:                                    ; preds = %13
  store i32 -1814266031, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1710121511, i32* %12
  br label %136

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1395991081, i32 -25296447
  store i32 %118, i32* %12
  br label %136

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 -25296447, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1589493882, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 533601010, i32* %12
  br label %136

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1815464723, i32 1463812556
  store i32 %132, i32* %12
  br label %136

; <label>:133:                                    ; preds = %13
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1463812556, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %133, %129, %126, %125, %119, %114, %111, %110, %107, %106, %89, %84, %83, %80, %79, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
