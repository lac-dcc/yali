; ModuleID = 'source-C-CXX/14/1313.c'
source_filename = "source-C-CXX/14/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1176698408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1176698408, label %17
    i32 1246103548, label %22
    i32 180680003, label %23
    i32 -657211525, label %28
    i32 -1410690107, label %36
    i32 -1508409838, label %39
    i32 1432383129, label %40
    i32 121307115, label %43
    i32 855252004, label %44
    i32 -1085647260, label %49
    i32 1602772388, label %50
    i32 -1951850738, label %55
    i32 1723633467, label %65
    i32 2012500293, label %68
    i32 2045274257, label %69
    i32 27959933, label %72
    i32 -909207777, label %77
    i32 42521080, label %78
    i32 -433231041, label %79
    i32 -1135015818, label %82
    i32 -776798007, label %85
    i32 1490933296, label %89
    i32 1696198326, label %92
    i32 138453457, label %96
    i32 -1173029433, label %106
    i32 -66861951, label %109
    i32 -1568148150, label %110
    i32 1084521831, label %113
    i32 649254392, label %117
    i32 563195800, label %118
    i32 1404037896, label %119
    i32 -202758415, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1246103548, i32 121307115
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 180680003, i32* %13
  br label %138

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -657211525, i32 -1508409838
  store i32 %27, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1410690107, i32* %13
  br label %138

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 180680003, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  store i32 1432383129, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1176698408, i32* %13
  br label %138

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 855252004, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1085647260, i32 -1135015818
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1602772388, i32* %13
  br label %138

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1951850738, i32 27959933
  store i32 %54, i32* %13
  br label %138

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1723633467, i32 2012500293
  store i32 %64, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %9, align 4
  store i32 27959933, i32* %13
  br label %138

; <label>:68:                                     ; preds = %14
  store i32 2045274257, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1602772388, i32* %13
  br label %138

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -909207777, i32 42521080
  store i32 %76, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  store i32 -1135015818, i32* %13
  br label %138

; <label>:78:                                     ; preds = %14
  store i32 -433231041, i32* %13
  br label %138

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 855252004, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -776798007, i32* %13
  br label %138

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1490933296, i32 -202758415
  store i32 %88, i32* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1696198326, i32* %13
  br label %138

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 138453457, i32 1084521831
  store i32 %95, i32* %13
  br label %138

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1173029433, i32 -66861951
  store i32 %105, i32* %13
  br label %138

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %11, align 4
  store i32 1084521831, i32* %13
  br label %138

; <label>:109:                                    ; preds = %14
  store i32 -1568148150, i32* %13
  br label %138

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 1696198326, i32* %13
  br label %138

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 649254392, i32 563195800
  store i32 %116, i32* %13
  br label %138

; <label>:117:                                    ; preds = %14
  store i32 -202758415, i32* %13
  br label %138

; <label>:118:                                    ; preds = %14
  store i32 1404037896, i32* %13
  br label %138

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  store i32 -776798007, i32* %13
  br label %138

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 2
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 2
  %135 = mul nsw i32 %132, %134
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret void

; <label>:138:                                    ; preds = %119, %118, %117, %113, %110, %109, %106, %96, %92, %89, %85, %82, %79, %78, %77, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
