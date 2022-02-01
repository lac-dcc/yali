; ModuleID = 'source-C-CXX/85/281.c'
source_filename = "source-C-CXX/85/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [63 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -2009445968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2009445968, label %19
    i32 1662945270, label %23
    i32 1101148636, label %27
    i32 184809328, label %30
    i32 -2061041992, label %31
    i32 -1902683583, label %35
    i32 -69718169, label %39
    i32 5160752, label %42
    i32 1376940697, label %44
    i32 -571753283, label %49
    i32 335439044, label %54
    i32 -239812501, label %59
    i32 144103314, label %93
    i32 92557195, label %96
    i32 -1844786079, label %97
    i32 1745316041, label %101
    i32 -1124339405, label %111
    i32 2078510766, label %114
    i32 144153681, label %115
    i32 -1374112363, label %119
    i32 -197931188, label %123
    i32 -702590024, label %126
    i32 -1399873012, label %127
    i32 -1794332094, label %131
    i32 1298441367, label %135
    i32 -627287841, label %138
    i32 1952496435, label %139
    i32 -440526818, label %142
    i32 1290936836, label %143
    i32 -17380587, label %148
    i32 -1582716029, label %154
    i32 798883078, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 63
  %22 = select i1 %21, i32 1662945270, i32 184809328
  store i32 %22, i32* %15
  br label %158

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 1101148636, i32* %15
  br label %158

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -2009445968, i32* %15
  br label %158

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -2061041992, i32* %15
  br label %158

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 -1902683583, i32 5160752
  store i32 %34, i32* %15
  br label %158

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -69718169, i32* %15
  br label %158

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -2061041992, i32* %15
  br label %158

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  store i32 1376940697, i32* %15
  br label %158

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -571753283, i32 -440526818
  store i32 %48, i32* %15
  br label %158

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 335439044, i32* %15
  br label %158

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -239812501, i32 92557195
  store i32 %58, i32* %15
  br label %158

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 144103314, i32* %15
  br label %158

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 335439044, i32* %15
  br label %158

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1844786079, i32* %15
  br label %158

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 60
  %100 = select i1 %99, i32 1745316041, i32 2078510766
  store i32 %100, i32* %15
  br label %158

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4
  store i32 -1124339405, i32* %15
  br label %158

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -1844786079, i32* %15
  br label %158

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 144153681, i32* %15
  br label %158

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %116, 63
  %118 = select i1 %117, i32 -1374112363, i32 -702590024
  store i32 %118, i32* %15
  br label %158

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  store i32 -197931188, i32* %15
  br label %158

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 144153681, i32* %15
  br label %158

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1399873012, i32* %15
  br label %158

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %13, align 4
  %129 = icmp slt i32 %128, 10
  %130 = select i1 %129, i32 -1794332094, i32 -627287841
  store i32 %130, i32* %15
  br label %158

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 1298441367, i32* %15
  br label %158

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 -1399873012, i32* %15
  br label %158

; <label>:138:                                    ; preds = %16
  store i32 1952496435, i32* %15
  br label %158

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 1376940697, i32* %15
  br label %158

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 1290936836, i32* %15
  br label %158

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -17380587, i32 798883078
  store i32 %147, i32* %15
  br label %158

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -1582716029, i32* %15
  br label %158

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 1290936836, i32* %15
  br label %158

; <label>:157:                                    ; preds = %16
  ret i32 0

; <label>:158:                                    ; preds = %154, %148, %143, %142, %139, %138, %135, %131, %127, %126, %123, %119, %115, %114, %111, %101, %97, %96, %93, %59, %54, %49, %44, %42, %39, %35, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
