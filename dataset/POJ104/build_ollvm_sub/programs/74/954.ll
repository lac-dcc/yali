; ModuleID = 'source-C-CXX/74/954.c'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 2000
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %19, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %10, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %34, %29
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -261411975
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -261411975
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %55
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %2, align 1
  br label %67

; <label>:67:                                     ; preds = %64, %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1473120682
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1473120682
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %128, %73
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1991906431
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1991906431
  %89 = add nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %99, %91
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 164304585
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 164304585
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %83

; <label>:121:                                    ; preds = %83
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %79

; <label>:135:                                    ; preds = %79
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
