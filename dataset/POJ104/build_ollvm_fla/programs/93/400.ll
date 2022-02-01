; ModuleID = 'source-C-CXX/93/400.c'
source_filename = "source-C-CXX/93/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1075668703, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1075668703, label %15
    i32 1836680343, label %20
    i32 1589874855, label %25
    i32 363339875, label %28
    i32 1817390800, label %29
    i32 209535105, label %34
    i32 1387237354, label %42
    i32 -623708147, label %54
    i32 -1353097360, label %55
    i32 -418354412, label %58
    i32 -1958445741, label %59
    i32 -225524974, label %64
    i32 -457522004, label %65
    i32 1458426916, label %72
    i32 1619599295, label %84
    i32 -1328379151, label %102
    i32 1554327973, label %103
    i32 -1088260751, label %106
    i32 423635004, label %112
    i32 1689960516, label %120
    i32 2570712, label %126
    i32 -228179115, label %134
    i32 -803746215, label %135
    i32 -111355838, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1836680343, i32 363339875
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1589874855, i32* %11
  br label %139

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1075668703, i32* %11
  br label %139

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1817390800, i32* %11
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 209535105, i32 -418354412
  store i32 %33, i32* %11
  br label %139

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1387237354, i32 -623708147
  store i32 %41, i32* %11
  br label %139

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -623708147, i32* %11
  br label %139

; <label>:54:                                     ; preds = %12
  store i32 -1353097360, i32* %11
  br label %139

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1817390800, i32* %11
  br label %139

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1958445741, i32* %11
  br label %139

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -225524974, i32 -111355838
  store i32 %63, i32* %11
  br label %139

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -457522004, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  %71 = select i1 %70, i32 1458426916, i32 -1088260751
  store i32 %71, i32* %11
  br label %139

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 1619599295, i32 -1328379151
  store i32 %83, i32* %11
  br label %139

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1328379151, i32* %11
  br label %139

; <label>:102:                                    ; preds = %12
  store i32 1554327973, i32* %11
  br label %139

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -457522004, i32* %11
  br label %139

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp ne i32 %109, 1
  %111 = select i1 %110, i32 423635004, i32 1689960516
  store i32 %111, i32* %11
  br label %139

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1689960516, i32* %11
  br label %139

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 2570712, i32 -228179115
  store i32 %125, i32* %11
  br label %139

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -228179115, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  store i32 -803746215, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1958445741, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %126, %120, %112, %106, %103, %102, %84, %72, %65, %64, %59, %58, %55, %54, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
