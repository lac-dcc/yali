; ModuleID = 'source-C-CXX/14/222.c'
source_filename = "source-C-CXX/14/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2141539727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2141539727, label %17
    i32 451240906, label %22
    i32 -645811111, label %23
    i32 -476244405, label %28
    i32 -1909483367, label %36
    i32 -683496971, label %39
    i32 -500955706, label %40
    i32 -156155010, label %43
    i32 1963646290, label %44
    i32 1488749657, label %49
    i32 -1352320049, label %50
    i32 -1103511421, label %55
    i32 311759948, label %65
    i32 -1232622280, label %69
    i32 760844596, label %72
    i32 -1567915906, label %82
    i32 -196553294, label %85
    i32 1812412832, label %86
    i32 490713283, label %89
    i32 -285847400, label %90
    i32 -1743094045, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 451240906, i32 -156155010
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -645811111, i32* %13
  br label %105

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -476244405, i32 -683496971
  store i32 %27, i32* %13
  br label %105

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1909483367, i32* %13
  br label %105

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -645811111, i32* %13
  br label %105

; <label>:39:                                     ; preds = %14
  store i32 -500955706, i32* %13
  br label %105

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2141539727, i32* %13
  br label %105

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1963646290, i32* %13
  br label %105

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1488749657, i32 -1743094045
  store i32 %48, i32* %13
  br label %105

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1352320049, i32* %13
  br label %105

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1103511421, i32 490713283
  store i32 %54, i32* %13
  br label %105

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 311759948, i32 760844596
  store i32 %64, i32* %13
  br label %105

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1232622280, i32 760844596
  store i32 %68, i32* %13
  br label %105

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 760844596, i32* %13
  br label %105

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1567915906, i32 -196553294
  store i32 %81, i32* %13
  br label %105

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %8, align 4
  store i32 -196553294, i32* %13
  br label %105

; <label>:85:                                     ; preds = %14
  store i32 1812412832, i32* %13
  br label %105

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1352320049, i32* %13
  br label %105

; <label>:89:                                     ; preds = %14
  store i32 -285847400, i32* %13
  br label %105

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1963646290, i32* %13
  br label %105

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %97, %101
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %90, %89, %86, %85, %82, %72, %69, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
