; ModuleID = 'source-C-CXX/72/828.c'
source_filename = "source-C-CXX/72/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 2111415569, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2111415569, label %14
    i32 -71722159, label %18
    i32 1155754873, label %19
    i32 1132614767, label %23
    i32 262866189, label %31
    i32 324135060, label %34
    i32 -1483216351, label %35
    i32 1675463936, label %38
    i32 -246094248, label %39
    i32 1757485053, label %43
    i32 -1299995593, label %49
    i32 -981096300, label %53
    i32 -2128555600, label %64
    i32 -1789144883, label %73
    i32 425778727, label %74
    i32 1474510371, label %77
    i32 -184181120, label %79
    i32 -164066250, label %83
    i32 634686353, label %94
    i32 -175975894, label %102
    i32 -1798391464, label %103
    i32 353440899, label %106
    i32 746287769, label %111
    i32 1836193150, label %118
    i32 -1094565045, label %119
    i32 633988585, label %122
    i32 -639436309, label %126
    i32 596718405, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -71722159, i32 1675463936
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1155754873, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1132614767, i32 324135060
  store i32 %22, i32* %10
  br label %130

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 262866189, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 1155754873, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  store i32 -1483216351, i32* %10
  br label %130

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 2111415569, i32* %10
  br label %130

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -246094248, i32* %10
  br label %130

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1757485053, i32 633988585
  store i32 %42, i32* %10
  br label %130

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -1299995593, i32* %10
  br label %130

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -981096300, i32 1474510371
  store i32 %52, i32* %10
  br label %130

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -2128555600, i32 -1789144883
  store i32 %63, i32* %10
  br label %130

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1789144883, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  store i32 425778727, i32* %10
  br label %130

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1299995593, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -184181120, i32* %10
  br label %130

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -164066250, i32 353440899
  store i32 %82, i32* %10
  br label %130

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 634686353, i32 -175975894
  store i32 %93, i32* %10
  br label %130

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  store i32 353440899, i32* %10
  br label %130

; <label>:102:                                    ; preds = %11
  store i32 -1798391464, i32* %10
  br label %130

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -184181120, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 746287769, i32 1836193150
  store i32 %110, i32* %10
  br label %130

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %115, i32 %116)
  store i32 1, i32* %3, align 4
  store i32 1836193150, i32* %10
  br label %130

; <label>:118:                                    ; preds = %11
  store i32 -1094565045, i32* %10
  br label %130

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -246094248, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -639436309, i32 596718405
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 596718405, i32* %10
  br label %130

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %122, %119, %118, %111, %106, %103, %102, %94, %83, %79, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
