; ModuleID = 'source-C-CXX/34/823.c'
source_filename = "source-C-CXX/34/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1533221398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1533221398, label %18
    i32 -1950118386, label %23
    i32 -1789199841, label %24
    i32 -960736691, label %29
    i32 997933398, label %37
    i32 2037257087, label %40
    i32 -1165119325, label %41
    i32 -935160316, label %44
    i32 -1517487429, label %45
    i32 456023630, label %50
    i32 -1047378864, label %57
    i32 430694967, label %62
    i32 657772943, label %73
    i32 297205464, label %83
    i32 -460384375, label %84
    i32 -62505317, label %87
    i32 -821741588, label %88
    i32 1527503834, label %93
    i32 2084492757, label %104
    i32 904368076, label %105
    i32 -760223025, label %106
    i32 1157637687, label %109
    i32 1726795461, label %113
    i32 807342865, label %117
    i32 -882680448, label %118
    i32 604538137, label %121
    i32 1134545571, label %125
    i32 1845862258, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1950118386, i32 -935160316
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1789199841, i32* %14
  br label %128

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -960736691, i32 2037257087
  store i32 %28, i32* %14
  br label %128

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 997933398, i32* %14
  br label %128

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1789199841, i32* %14
  br label %128

; <label>:40:                                     ; preds = %15
  store i32 -1165119325, i32* %14
  br label %128

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1533221398, i32* %14
  br label %128

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1517487429, i32* %14
  br label %128

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 456023630, i32 604538137
  store i32 %49, i32* %14
  br label %128

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1047378864, i32* %14
  br label %128

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 430694967, i32 -62505317
  store i32 %61, i32* %14
  br label %128

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 657772943, i32 297205464
  store i32 %72, i32* %14
  br label %128

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %10, align 4
  store i32 297205464, i32* %14
  br label %128

; <label>:83:                                     ; preds = %15
  store i32 -460384375, i32* %14
  br label %128

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1047378864, i32* %14
  br label %128

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -821741588, i32* %14
  br label %128

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1527503834, i32 1157637687
  store i32 %92, i32* %14
  br label %128

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2084492757, i32 904368076
  store i32 %103, i32* %14
  br label %128

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1157637687, i32* %14
  br label %128

; <label>:105:                                    ; preds = %15
  store i32 -760223025, i32* %14
  br label %128

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -821741588, i32* %14
  br label %128

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1726795461, i32 807342865
  store i32 %112, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 0, i32* %12, align 4
  store i32 807342865, i32* %14
  br label %128

; <label>:117:                                    ; preds = %15
  store i32 -882680448, i32* %14
  br label %128

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1517487429, i32* %14
  br label %128

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1134545571, i32 1845862258
  store i32 %124, i32* %14
  br label %128

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1845862258, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %113, %109, %106, %105, %104, %93, %88, %87, %84, %83, %73, %62, %57, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
