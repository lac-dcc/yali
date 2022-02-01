; ModuleID = 'source-C-CXX/93/584.c'
source_filename = "source-C-CXX/93/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1908552528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1908552528, label %13
    i32 -251805412, label %18
    i32 268920451, label %23
    i32 -2103271406, label %26
    i32 1357160498, label %27
    i32 105199449, label %32
    i32 1599439389, label %33
    i32 -694095334, label %40
    i32 -143685276, label %52
    i32 1013852227, label %70
    i32 -181389622, label %71
    i32 1813421606, label %74
    i32 -1581269492, label %75
    i32 -1485439223, label %78
    i32 1741575992, label %79
    i32 -740913463, label %84
    i32 -424327831, label %92
    i32 193881178, label %94
    i32 -245727950, label %95
    i32 -95031291, label %98
    i32 1712377572, label %106
    i32 -461134501, label %111
    i32 1620240207, label %119
    i32 -1919017020, label %125
    i32 942499686, label %126
    i32 -1130709633, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -251805412, i32 -2103271406
  store i32 %17, i32* %9
  br label %130

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 268920451, i32* %9
  br label %130

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1908552528, i32* %9
  br label %130

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1357160498, i32* %9
  br label %130

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 105199449, i32 -1485439223
  store i32 %31, i32* %9
  br label %130

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1599439389, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -694095334, i32 1813421606
  store i32 %39, i32* %9
  br label %130

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 -143685276, i32 1013852227
  store i32 %51, i32* %9
  br label %130

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 1013852227, i32* %9
  br label %130

; <label>:70:                                     ; preds = %10
  store i32 -181389622, i32* %9
  br label %130

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1599439389, i32* %9
  br label %130

; <label>:74:                                     ; preds = %10
  store i32 -1581269492, i32* %9
  br label %130

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1357160498, i32* %9
  br label %130

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1741575992, i32* %9
  br label %130

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -740913463, i32 -95031291
  store i32 %83, i32* %9
  br label %130

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -424327831, i32 193881178
  store i32 %91, i32* %9
  br label %130

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %7, align 4
  store i32 -95031291, i32* %9
  br label %130

; <label>:94:                                     ; preds = %10
  store i32 -245727950, i32* %9
  br label %130

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1741575992, i32* %9
  br label %130

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1712377572, i32* %9
  br label %130

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -461134501, i32 -1130709633
  store i32 %110, i32* %9
  br label %130

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1620240207, i32 -1919017020
  store i32 %118, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1919017020, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  store i32 942499686, i32* %9
  br label %130

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1712377572, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %119, %111, %106, %98, %95, %94, %92, %84, %79, %78, %75, %74, %71, %70, %52, %40, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
