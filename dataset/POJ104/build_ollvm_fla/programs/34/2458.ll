; ModuleID = 'source-C-CXX/34/2458.c'
source_filename = "source-C-CXX/34/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -698179324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -698179324, label %16
    i32 1554554202, label %21
    i32 -1360545425, label %22
    i32 1954071722, label %27
    i32 -395344821, label %35
    i32 -1413738471, label %38
    i32 -1673139517, label %39
    i32 1777926147, label %42
    i32 191646095, label %43
    i32 -1654813170, label %48
    i32 -1857438710, label %49
    i32 -1002266148, label %54
    i32 -706252522, label %55
    i32 1892028819, label %60
    i32 -2098159614, label %77
    i32 -960140354, label %80
    i32 1567824907, label %81
    i32 -700965120, label %84
    i32 -1451653629, label %85
    i32 572930276, label %90
    i32 -1400492010, label %107
    i32 2087564288, label %110
    i32 850903907, label %111
    i32 1222804240, label %114
    i32 -354366524, label %119
    i32 202251151, label %124
    i32 -490160742, label %128
    i32 1899845406, label %129
    i32 780514884, label %132
    i32 -669530031, label %133
    i32 -1181823043, label %136
    i32 1629250324, label %140
    i32 1478114518, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1554554202, i32 1777926147
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1360545425, i32* %12
  br label %143

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1954071722, i32 -1413738471
  store i32 %26, i32* %12
  br label %143

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -395344821, i32* %12
  br label %143

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1360545425, i32* %12
  br label %143

; <label>:38:                                     ; preds = %13
  store i32 -1673139517, i32* %12
  br label %143

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -698179324, i32* %12
  br label %143

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 191646095, i32* %12
  br label %143

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1654813170, i32 -1181823043
  store i32 %47, i32* %12
  br label %143

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1857438710, i32* %12
  br label %143

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1002266148, i32 780514884
  store i32 %53, i32* %12
  br label %143

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -706252522, i32* %12
  br label %143

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1892028819, i32 -700965120
  store i32 %59, i32* %12
  br label %143

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %67, %74
  %76 = select i1 %75, i32 -2098159614, i32 -960140354
  store i32 %76, i32* %12
  br label %143

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -960140354, i32* %12
  br label %143

; <label>:80:                                     ; preds = %13
  store i32 1567824907, i32* %12
  br label %143

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -706252522, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1451653629, i32* %12
  br label %143

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 572930276, i32 1222804240
  store i32 %89, i32* %12
  br label %143

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %97, %104
  %106 = select i1 %105, i32 -1400492010, i32 2087564288
  store i32 %106, i32* %12
  br label %143

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 2087564288, i32* %12
  br label %143

; <label>:110:                                    ; preds = %13
  store i32 850903907, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1451653629, i32* %12
  br label %143

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -354366524, i32 -490160742
  store i32 %118, i32* %12
  br label %143

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 202251151, i32 -490160742
  store i32 %123, i32* %12
  br label %143

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1, i32* %10, align 4
  store i32 -490160742, i32* %12
  br label %143

; <label>:128:                                    ; preds = %13
  store i32 1899845406, i32* %12
  br label %143

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1857438710, i32* %12
  br label %143

; <label>:132:                                    ; preds = %13
  store i32 -669530031, i32* %12
  br label %143

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 191646095, i32* %12
  br label %143

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1629250324, i32 1478114518
  store i32 %139, i32* %12
  br label %143

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1478114518, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret i32 0

; <label>:143:                                    ; preds = %140, %136, %133, %132, %129, %128, %124, %119, %114, %111, %110, %107, %90, %85, %84, %81, %80, %77, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
