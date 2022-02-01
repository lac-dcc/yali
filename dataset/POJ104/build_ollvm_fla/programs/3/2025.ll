; ModuleID = 'source-C-CXX/3/2025.c'
source_filename = "source-C-CXX/3/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1704773871, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1704773871, label %13
    i32 1846729048, label %18
    i32 -2026306849, label %19
    i32 559891369, label %24
    i32 261277308, label %32
    i32 1907481559, label %35
    i32 23191413, label %36
    i32 987597972, label %39
    i32 2015156432, label %40
    i32 -408835390, label %46
    i32 -2038628860, label %48
    i32 -1034821979, label %52
    i32 -1125205303, label %59
    i32 224411506, label %72
    i32 -1363725027, label %73
    i32 -466758260, label %74
    i32 -1529196084, label %77
    i32 581618527, label %78
    i32 119915847, label %79
    i32 2025100948, label %80
    i32 -1354138312, label %86
    i32 -1909768602, label %91
    i32 1346641630, label %95
    i32 1497931650, label %105
    i32 424638876, label %111
    i32 1796650025, label %125
    i32 1955704801, label %128
    i32 -460141905, label %129
    i32 -1395319659, label %130
    i32 -1408965537, label %133
    i32 1562507507, label %134
    i32 1381518794, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1846729048, i32 987597972
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2026306849, i32* %9
  br label %136

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 559891369, i32 1907481559
  store i32 %23, i32* %9
  br label %136

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 261277308, i32* %9
  br label %136

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2026306849, i32* %9
  br label %136

; <label>:35:                                     ; preds = %10
  store i32 23191413, i32* %9
  br label %136

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1704773871, i32* %9
  br label %136

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2015156432, i32* %9
  br label %136

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -408835390, i32 -1529196084
  store i32 %45, i32* %9
  br label %136

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  store i32 -2038628860, i32* %9
  br label %136

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1034821979, i32 224411506
  store i32 %51, i32* %9
  br label %136

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1125205303, i32 224411506
  store i32 %58, i32* %9
  br label %136

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 -1363725027, i32* %9
  br label %136

; <label>:72:                                     ; preds = %10
  store i32 -466758260, i32* %9
  br label %136

; <label>:73:                                     ; preds = %10
  store i32 -2038628860, i32* %9
  br label %136

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 581618527, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  store i32 119915847, i32* %9
  br label %136

; <label>:78:                                     ; preds = %10
  store i32 2015156432, i32* %9
  br label %136

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2025100948, i32* %9
  br label %136

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1354138312, i32 -1408965537
  store i32 %85, i32* %9
  br label %136

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %6, align 4
  store i32 -1909768602, i32* %9
  br label %136

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1346641630, i32 1955704801
  store i32 %94, i32* %9
  br label %136

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1497931650, i32 1955704801
  store i32 %104, i32* %9
  br label %136

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 424638876, i32 1796650025
  store i32 %110, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1796650025, i32* %9
  br label %136

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4
  store i32 -460141905, i32* %9
  br label %136

; <label>:128:                                    ; preds = %10
  store i32 -1395319659, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  store i32 -1909768602, i32* %9
  br label %136

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1562507507, i32* %9
  br label %136

; <label>:133:                                    ; preds = %10
  store i32 1381518794, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  store i32 2025100948, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %134, %133, %130, %129, %128, %125, %111, %105, %95, %91, %86, %80, %79, %78, %77, %74, %73, %72, %59, %52, %48, %46, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
