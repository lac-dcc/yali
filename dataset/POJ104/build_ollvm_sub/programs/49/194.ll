; ModuleID = 'source-C-CXX/49/194.c'
source_filename = "source-C-CXX/49/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %11, align 16
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1489972448
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1489972448
  %16 = add nsw i32 %12, 1
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, 2080557723
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2080557723
  %22 = add nsw i32 %18, 1
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %21, i32* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, 490481508
  %26 = add i32 %25, 4
  %27 = add i32 %26, 490481508
  %28 = add nsw i32 %24, 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1186415120
  %32 = add i32 %31, 6
  %33 = sub i32 %32, 1186415120
  %34 = add nsw i32 %30, 6
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %33, i32* %35, align 16
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, 1062003549
  %38 = add i32 %37, 2
  %39 = add i32 %38, 1062003549
  %40 = add nsw i32 %36, 2
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 4
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* %1, align 4
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, 3
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 3
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %53, i32* %55, align 16
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, 5
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 5
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, 636851594
  %63 = add i32 %62, 1
  %64 = add i32 %63, 636851594
  %65 = add nsw i32 %61, 1
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %64, i32* %66, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, 3
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 3
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %69, i32* %71, align 4
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %94, %0
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 12
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 7
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -1322751808
  %87 = sub i32 %86, 7
  %88 = sub i32 %87, -1322751808
  %89 = sub nsw i32 %85, 7
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %81, %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %2, align 4
  br label %72

; <label>:101:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 12
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %119

; <label>:119:                                    ; preds = %111, %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -1532149457
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1532149457
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %2, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
