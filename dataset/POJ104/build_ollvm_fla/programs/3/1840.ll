; ModuleID = 'source-C-CXX/3/1840.c'
source_filename = "source-C-CXX/3/1840.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 988374658, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 988374658, label %16
    i32 -1812096918, label %21
    i32 1250758790, label %22
    i32 -2052815194, label %27
    i32 1252108777, label %35
    i32 639350816, label %38
    i32 -850935653, label %39
    i32 1882146531, label %42
    i32 481504363, label %43
    i32 931843372, label %48
    i32 732236986, label %50
    i32 -179722195, label %55
    i32 -1752514814, label %58
    i32 -1116485992, label %61
    i32 -1825266337, label %70
    i32 -1143670340, label %75
    i32 724477627, label %76
    i32 561499664, label %79
    i32 -1345462796, label %80
    i32 -1854297862, label %85
    i32 -1907069469, label %90
    i32 1903128284, label %95
    i32 -1045672634, label %98
    i32 414787891, label %101
    i32 -2007058043, label %110
    i32 -572811427, label %115
    i32 -649528324, label %116
    i32 -574350412, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1812096918, i32 1882146531
  store i32 %20, i32* %10
  br label %120

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1250758790, i32* %10
  br label %120

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2052815194, i32 639350816
  store i32 %26, i32* %10
  br label %120

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1252108777, i32* %10
  br label %120

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1250758790, i32* %10
  br label %120

; <label>:38:                                     ; preds = %13
  store i32 -850935653, i32* %10
  br label %120

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 988374658, i32* %10
  br label %120

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 481504363, i32* %10
  br label %120

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 931843372, i32 561499664
  store i32 %47, i32* %10
  br label %120

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %8, align 4
  store i32 732236986, i32* %10
  br label %120

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -179722195, i32 -1752514814
  store i32 %54, i32* %10
  store i1 false, i1* %11
  br label %120

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 0
  store i32 -1752514814, i32* %10
  store i1 %57, i1* %11
  br label %120

; <label>:58:                                     ; preds = %13
  %59 = load i1, i1* %11
  %60 = select i1 %59, i32 -1116485992, i32 -1143670340
  store i32 %60, i32* %10
  br label %120

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1825266337, i32* %10
  br label %120

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4
  store i32 732236986, i32* %10
  br label %120

; <label>:75:                                     ; preds = %13
  store i32 724477627, i32* %10
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 481504363, i32* %10
  br label %120

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1345462796, i32* %10
  br label %120

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1854297862, i32 -574350412
  store i32 %84, i32* %10
  br label %120

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %5, align 4
  store i32 -1907069469, i32* %10
  br label %120

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1903128284, i32 -1045672634
  store i32 %94, i32* %10
  store i1 false, i1* %12
  br label %120

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = icmp sge i32 %96, 0
  store i32 -1045672634, i32* %10
  store i1 %97, i1* %12
  br label %120

; <label>:98:                                     ; preds = %13
  %99 = load i1, i1* %12
  %100 = select i1 %99, i32 414787891, i32 -572811427
  store i32 %100, i32* %10
  br label %120

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -2007058043, i32* %10
  br label %120

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %8, align 4
  store i32 -1907069469, i32* %10
  br label %120

; <label>:115:                                    ; preds = %13
  store i32 -649528324, i32* %10
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1345462796, i32* %10
  br label %120

; <label>:119:                                    ; preds = %13
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %110, %101, %98, %95, %90, %85, %80, %79, %76, %75, %70, %61, %58, %55, %50, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
