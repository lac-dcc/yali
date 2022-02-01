; ModuleID = 'source-C-CXX/3/470.c'
source_filename = "source-C-CXX/3/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -1865306925
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1865306925
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -2123814550
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2123814550
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %105, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, 1707282534
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1707282534
  %49 = add nsw i32 %44, %45
  %50 = add i32 %48, -1841373173
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, -1841373173
  %53 = sub nsw i32 %48, 2
  %54 = icmp sle i32 %43, %52
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %98, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 2015948930
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 2015948930
  %66 = sub nsw i32 %61, %62
  %67 = icmp sge i32 %65, 0
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 2084359727
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2084359727
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %85, -268030759
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -268030759
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %76, %68, %60
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -1201747845
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1201747845
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %56

; <label>:104:                                    ; preds = %56
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 357734634
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 357734634
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %42

; <label>:111:                                    ; preds = %42
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %128, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add i32 %116, -301281207
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -301281207
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %113, %119
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 614622191
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 614622191
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %112

; <label>:134:                                    ; preds = %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
