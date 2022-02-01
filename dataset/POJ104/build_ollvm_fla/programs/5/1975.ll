; ModuleID = 'source-C-CXX/5/1975.c'
source_filename = "source-C-CXX/5/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -182207091, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -182207091, label %15
    i32 -450372660, label %20
    i32 329500067, label %22
    i32 -740314407, label %27
    i32 45590307, label %28
    i32 -378856563, label %33
    i32 -1646634456, label %41
    i32 -1704086217, label %44
    i32 1787593111, label %45
    i32 -1139164224, label %48
    i32 859757690, label %52
    i32 -915510439, label %56
    i32 -1266929073, label %61
    i32 -302579673, label %62
    i32 -654382418, label %67
    i32 -855727466, label %85
    i32 1100155646, label %88
    i32 -1172360026, label %89
    i32 -1982970970, label %94
    i32 1067137579, label %112
    i32 -186996024, label %115
    i32 -651657575, label %147
    i32 -853032100, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -450372660, i32 -853032100
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 329500067, i32* %11
  br label %151

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -740314407, i32 -1139164224
  store i32 %26, i32* %11
  br label %151

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 45590307, i32* %11
  br label %151

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -378856563, i32 -1704086217
  store i32 %32, i32* %11
  br label %151

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1646634456, i32* %11
  br label %151

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 45590307, i32* %11
  br label %151

; <label>:44:                                     ; preds = %12
  store i32 1787593111, i32* %11
  br label %151

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 329500067, i32* %11
  br label %151

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 2
  %51 = select i1 %50, i32 859757690, i32 -1266929073
  store i32 %51, i32* %11
  br label %151

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -915510439, i32 -1266929073
  store i32 %55, i32* %11
  br label %151

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -651657575, i32* %11
  br label %151

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -302579673, i32* %11
  br label %151

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -654382418, i32 1100155646
  store i32 %66, i32* %11
  br label %151

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %3, align 4
  store i32 -855727466, i32* %11
  br label %151

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -302579673, i32* %11
  br label %151

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1172360026, i32* %11
  br label %151

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1982970970, i32 -186996024
  store i32 %93, i32* %11
  br label %151

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %3, align 4
  store i32 1067137579, i32* %11
  br label %151

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1172360026, i32* %11
  br label %151

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = sub nsw i32 %116, %119
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %120, %126
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub nsw i32 %127, %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %134, %143
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 0, i32* %3, align 4
  store i32 -651657575, i32* %11
  br label %151

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -182207091, i32* %11
  br label %151

; <label>:150:                                    ; preds = %12
  ret i32 0

; <label>:151:                                    ; preds = %147, %115, %112, %94, %89, %88, %85, %67, %62, %61, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
