; ModuleID = 'source-C-CXX/5/2486.c'
source_filename = "source-C-CXX/5/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [150 x [150 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %136, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %143

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1611985174
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1611985174
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -221304808
  %59 = add i32 %58, %56
  %60 = add i32 %59, -221304808
  %61 = add nsw i32 %57, %56
  store i32 %60, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -1184905064
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1184905064
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, -576237890
  %78 = add i32 %77, %75
  %79 = sub i32 %78, -576237890
  %80 = add nsw i32 %76, %75
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %47

; <label>:87:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -1754585865
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1754585865
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [150 x i32], [150 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, 2084354200
  %104 = add i32 %103, %101
  %105 = sub i32 %104, 2084354200
  %106 = add nsw i32 %102, %101
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 1659625391
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1659625391
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -311310271
  %123 = add i32 %122, %120
  %124 = add i32 %123, -311310271
  %125 = add nsw i32 %121, %120
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %109, %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1820705792
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1820705792
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %88

; <label>:133:                                    ; preds = %88
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %11

; <label>:143:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
