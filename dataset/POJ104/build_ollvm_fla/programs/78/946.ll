; ModuleID = 'source-C-CXX/78/946.c'
source_filename = "source-C-CXX/78/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1790349314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1790349314, label %13
    i32 101920716, label %17
    i32 -2050434213, label %31
    i32 -1666494575, label %32
    i32 -44675663, label %33
    i32 -345722697, label %36
    i32 -1542090390, label %37
    i32 813128792, label %41
    i32 1195042090, label %48
    i32 770910477, label %49
    i32 -507555529, label %50
    i32 -2000613611, label %58
    i32 1777876179, label %62
    i32 1709016757, label %65
    i32 -814543907, label %66
    i32 941376782, label %75
    i32 -839554243, label %76
    i32 -1639348784, label %84
    i32 -1621483019, label %94
    i32 -369761806, label %95
    i32 -190480234, label %102
    i32 -1399093710, label %105
    i32 1512653862, label %106
    i32 250930052, label %110
    i32 1972751917, label %113
    i32 636949209, label %114
    i32 -581803882, label %122
    i32 -1833015395, label %129
    i32 -1074110101, label %132
    i32 -1768631481, label %133
    i32 1145187176, label %136
    i32 -1299823401, label %137
    i32 1834737485, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 998
  %16 = select i1 %15, i32 101920716, i32 -345722697
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2050434213, i32 -1666494575
  store i32 %30, i32* %9
  br label %141

; <label>:31:                                     ; preds = %10
  store i32 -345722697, i32* %9
  br label %141

; <label>:32:                                     ; preds = %10
  store i32 -44675663, i32* %9
  br label %141

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1790349314, i32* %9
  br label %141

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1542090390, i32* %9
  br label %141

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 998
  %40 = select i1 %39, i32 813128792, i32 1834737485
  store i32 %40, i32* %9
  br label %141

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1195042090, i32 770910477
  store i32 %47, i32* %9
  br label %141

; <label>:48:                                     ; preds = %10
  store i32 1834737485, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -507555529, i32* %9
  br label %141

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 -2000613611, i32 1709016757
  store i32 %57, i32* %9
  br label %141

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 1777876179, i32* %9
  br label %141

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -507555529, i32* %9
  br label %141

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -814543907, i32* %9
  br label %141

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %67, %72
  %74 = select i1 %73, i32 941376782, i32 1972751917
  store i32 %74, i32* %9
  br label %141

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -839554243, i32* %9
  br label %141

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1639348784, i32 1512653862
  store i32 %83, i32* %9
  br label %141

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 -1621483019, i32 -369761806
  store i32 %93, i32* %9
  br label %141

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -369761806, i32* %9
  br label %141

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -190480234, i32 -1399093710
  store i32 %101, i32* %9
  br label %141

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1399093710, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  store i32 -839554243, i32* %9
  br label %141

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 250930052, i32* %9
  br label %141

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -814543907, i32* %9
  br label %141

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 636949209, i32* %9
  br label %141

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %115, %119
  %121 = select i1 %120, i32 -581803882, i32 1145187176
  store i32 %121, i32* %9
  br label %141

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1833015395, i32 -1074110101
  store i32 %128, i32* %9
  br label %141

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1145187176, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  store i32 -1768631481, i32* %9
  br label %141

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 636949209, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  store i32 -1299823401, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1542090390, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %132, %129, %122, %114, %113, %110, %106, %105, %102, %95, %94, %84, %76, %75, %66, %65, %62, %58, %50, %49, %48, %41, %37, %36, %33, %32, %31, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
