; ModuleID = 'source-C-CXX/78/1087.c'
source_filename = "source-C-CXX/78/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %128, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %133

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 %23, 426363225
  %25 = add i32 %24, 1
  %26 = add i32 %25, 426363225
  %27 = add nsw i32 %23, 1
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 %33, 613335646
  %35 = add i32 %34, 1
  %36 = add i32 %35, 613335646
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %10, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %111, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %45, 971908905
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 971908905
  %50 = sub nsw i32 %45, %46
  %51 = sub i32 %49, -1506376287
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1506376287
  %54 = add nsw i32 %49, 1
  %55 = srem i32 %44, %53
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %43
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %58, -1238477436
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1238477436
  %63 = sub nsw i32 %58, %59
  %64 = icmp sle i32 %57, %62
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, 2053266525
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 2053266525
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, %75
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 1
  %82 = srem i32 %69, %80
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %65
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -1419100019
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1419100019
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, -12496416
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -12496416
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %39

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 357808669
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 357808669
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %12

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
