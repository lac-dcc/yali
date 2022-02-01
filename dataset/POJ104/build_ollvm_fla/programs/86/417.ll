; ModuleID = 'source-C-CXX/86/417.c'
source_filename = "source-C-CXX/86/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2120671427, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2120671427, label %13
    i32 1432494929, label %17
    i32 -2135759006, label %18
    i32 1408135036, label %22
    i32 338870107, label %30
    i32 1682142998, label %33
    i32 -346355291, label %43
    i32 -831135230, label %44
    i32 1315765157, label %45
    i32 -899436879, label %48
    i32 -697782250, label %49
    i32 -219284181, label %55
    i32 -852826155, label %105
    i32 669936954, label %108
    i32 133000703, label %109
    i32 -1503641865, label %115
    i32 -1102306634, label %121
    i32 -2131542496, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5000
  %16 = select i1 %15, i32 1432494929, i32 -899436879
  store i32 %16, i32* %9
  br label %125

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2135759006, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1408135036, i32 1682142998
  store i32 %21, i32* %9
  br label %125

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 338870107, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -2135759006, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -346355291, i32 -831135230
  store i32 %42, i32* %9
  br label %125

; <label>:43:                                     ; preds = %10
  store i32 -899436879, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  store i32 1315765157, i32* %9
  br label %125

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2120671427, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -697782250, i32* %9
  br label %125

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -219284181, i32 669936954
  store i32 %54, i32* %9
  br label %125

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 %61, %66
  %68 = mul nsw i32 %67, 3600
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 4
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 %80, 60
  %82 = add nsw i32 %75, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 60
  %95 = sub nsw i32 %88, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -852826155, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -697782250, i32* %9
  br label %125

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 133000703, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -1503641865, i32 -2131542496
  store i32 %114, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1102306634, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 133000703, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %115, %109, %108, %105, %55, %49, %48, %45, %44, %43, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
