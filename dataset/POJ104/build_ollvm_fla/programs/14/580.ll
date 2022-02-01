; ModuleID = 'source-C-CXX/14/580.c'
source_filename = "source-C-CXX/14/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -910847276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -910847276, label %19
    i32 -489087761, label %24
    i32 -197134332, label %25
    i32 -2078068586, label %30
    i32 973416773, label %38
    i32 319835650, label %41
    i32 -1932169462, label %42
    i32 860406081, label %45
    i32 607846385, label %46
    i32 1823667513, label %51
    i32 1177037883, label %52
    i32 126173168, label %57
    i32 246835572, label %67
    i32 -61772571, label %78
    i32 -1414639716, label %89
    i32 -1328718282, label %92
    i32 8807701, label %102
    i32 -535424041, label %113
    i32 1762137782, label %124
    i32 1776049696, label %127
    i32 841048788, label %128
    i32 1248419775, label %129
    i32 1518676124, label %132
    i32 2083018568, label %133
    i32 -857865093, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -489087761, i32 860406081
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -197134332, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2078068586, i32 319835650
  store i32 %29, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 973416773, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -197134332, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  store i32 -1932169462, i32* %15
  br label %147

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -910847276, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 607846385, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1823667513, i32 -857865093
  store i32 %50, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1177037883, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 126173168, i32 1518676124
  store i32 %56, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 246835572, i32 -1328718282
  store i32 %66, i32* %15
  br label %147

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -61772571, i32 -1328718282
  store i32 %77, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1414639716, i32 -1328718282
  store i32 %88, i32* %15
  br label %147

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %11, align 4
  store i32 841048788, i32* %15
  br label %147

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 8807701, i32 1776049696
  store i32 %101, i32* %15
  br label %147

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -535424041, i32 1776049696
  store i32 %112, i32* %15
  br label %147

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1762137782, i32 1776049696
  store i32 %123, i32* %15
  br label %147

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %12, align 4
  store i32 1776049696, i32* %15
  br label %147

; <label>:127:                                    ; preds = %16
  store i32 841048788, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  store i32 1248419775, i32* %15
  br label %147

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1177037883, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  store i32 2083018568, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 607846385, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %140, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %133, %132, %129, %128, %127, %124, %113, %102, %92, %89, %78, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
