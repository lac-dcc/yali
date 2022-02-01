; ModuleID = 'source-C-CXX/34/2317.c'
source_filename = "source-C-CXX/34/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -751066516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -751066516, label %17
    i32 245957299, label %22
    i32 1690691280, label %23
    i32 -529328731, label %28
    i32 -1124926446, label %36
    i32 -1660741423, label %39
    i32 254209750, label %40
    i32 735220168, label %43
    i32 1751868641, label %44
    i32 -703313792, label %49
    i32 -1113879081, label %50
    i32 867865823, label %55
    i32 -682489597, label %56
    i32 141098795, label %61
    i32 -671629294, label %78
    i32 1252825658, label %79
    i32 -1127422527, label %80
    i32 -786992917, label %83
    i32 36215906, label %84
    i32 1508776033, label %89
    i32 -1791984796, label %106
    i32 269124192, label %107
    i32 -2040275502, label %108
    i32 -135284680, label %111
    i32 463902383, label %115
    i32 -1374158680, label %119
    i32 -602176223, label %120
    i32 -1564161895, label %123
    i32 1438320265, label %124
    i32 252806730, label %127
    i32 -1215982623, label %131
    i32 150007187, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 245957299, i32 735220168
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1690691280, i32* %13
  br label %134

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -529328731, i32 -1660741423
  store i32 %27, i32* %13
  br label %134

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1124926446, i32* %13
  br label %134

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1690691280, i32* %13
  br label %134

; <label>:39:                                     ; preds = %14
  store i32 254209750, i32* %13
  br label %134

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -751066516, i32* %13
  br label %134

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1751868641, i32* %13
  br label %134

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -703313792, i32 252806730
  store i32 %48, i32* %13
  br label %134

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1113879081, i32* %13
  br label %134

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 867865823, i32 -1564161895
  store i32 %54, i32* %13
  br label %134

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -682489597, i32* %13
  br label %134

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 141098795, i32 -786992917
  store i32 %60, i32* %13
  br label %134

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 -671629294, i32 1252825658
  store i32 %77, i32* %13
  br label %134

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -786992917, i32* %13
  br label %134

; <label>:79:                                     ; preds = %14
  store i32 -1127422527, i32* %13
  br label %134

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -682489597, i32* %13
  br label %134

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 36215906, i32* %13
  br label %134

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1508776033, i32 -135284680
  store i32 %88, i32* %13
  br label %134

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %96, %103
  %105 = select i1 %104, i32 -1791984796, i32 269124192
  store i32 %105, i32* %13
  br label %134

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -135284680, i32* %13
  br label %134

; <label>:107:                                    ; preds = %14
  store i32 -2040275502, i32* %13
  br label %134

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 36215906, i32* %13
  br label %134

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 463902383, i32 -1374158680
  store i32 %114, i32* %13
  br label %134

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 1, i32* %11, align 4
  store i32 -1374158680, i32* %13
  br label %134

; <label>:119:                                    ; preds = %14
  store i32 -602176223, i32* %13
  br label %134

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1113879081, i32* %13
  br label %134

; <label>:123:                                    ; preds = %14
  store i32 1438320265, i32* %13
  br label %134

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1751868641, i32* %13
  br label %134

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1215982623, i32 150007187
  store i32 %130, i32* %13
  br label %134

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 150007187, i32* %13
  br label %134

; <label>:133:                                    ; preds = %14
  ret void

; <label>:134:                                    ; preds = %131, %127, %124, %123, %120, %119, %115, %111, %108, %107, %106, %89, %84, %83, %80, %79, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
