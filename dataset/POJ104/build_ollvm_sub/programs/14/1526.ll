; ModuleID = 'source-C-CXX/14/1526.c'
source_filename = "source-C-CXX/14/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 611625979
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 611625979
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 557227888
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 557227888
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %84, %54
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %77, %59
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 124589019
  %80 = add i32 %79, -1
  %81 = add i32 %80, 124589019
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %5, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 870123091
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 870123091
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %4, align 4
  br label %56

; <label>:90:                                     ; preds = %56
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %91, 787329925
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 787329925
  %96 = sub nsw i32 %91, %92
  %97 = add i32 %95, 417979963
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 417979963
  %100 = sub nsw i32 %95, 1
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, -1614580383
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1614580383
  %106 = sub nsw i32 %101, %102
  %107 = sub i32 %105, 1077771204
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1077771204
  %110 = sub nsw i32 %105, 1
  %111 = mul nsw i32 %99, %109
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sub i32 %115, -857237746
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -857237746
  %120 = sub nsw i32 %115, 1
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 %124, 1651168959
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1651168959
  %129 = sub nsw i32 %124, 1
  %130 = mul nsw i32 %119, %128
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
