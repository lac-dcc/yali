; ModuleID = 'source-C-CXX/3/357.c'
source_filename = "source-C-CXX/3/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1227521649
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1227521649
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -534721758
  %39 = add i32 %38, 1
  %40 = add i32 %39, -534721758
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %47
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %56, %52
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1527395590
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 1527395590
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1734216790
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1734216790
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -31610212
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -31610212
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %43

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %141, %84
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %88, 82360147
  %91 = add i32 %90, %89
  %92 = add i32 %91, 82360147
  %93 = add nsw i32 %88, %89
  %94 = add i32 %92, 1535346241
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, 1535346241
  %97 = sub nsw i32 %92, 2
  %98 = icmp sle i32 %87, %96
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %104, -1673546896
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1673546896
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -1330658506
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1330658506
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %135, %99
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %121, %118
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %114

; <label>:140:                                    ; preds = %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, -160453516
  %144 = add i32 %143, 1
  %145 = add i32 %144, -160453516
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  br label %86

; <label>:147:                                    ; preds = %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
