; ModuleID = 'source-C-CXX/14/145.c'
source_filename = "source-C-CXX/14/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x [40 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %5, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %15, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* %21, i64 0, i64 1
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1603426006
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1603426006
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %85, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  store i32 2, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %79, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1892971373
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1892971373
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 213610136
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 213610136
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1723931872
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1723931872
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %57, -975117361
  %70 = add i32 %69, %68
  %71 = add i32 %70, -975117361
  %72 = add nsw i32 %57, %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i32], [40 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %35

; <label>:84:                                     ; preds = %35
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %30

; <label>:90:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %117, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1418803266
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1418803266
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %91

; <label>:122:                                    ; preds = %91
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
