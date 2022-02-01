; ModuleID = 'source-C-CXX/89/1863.c'
source_filename = "source-C-CXX/89/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -439646751, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -439646751, label %11
    i32 2070567004, label %16
    i32 1158172717, label %25
    i32 569747356, label %28
    i32 -2043473918, label %29
    i32 -967356852, label %34
    i32 -945594218, label %45
    i32 -1569287753, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 2070567004, i32 569747356
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1158172717, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -439646751, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -2043473918, i32* %7
  br label %49

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -967356852, i32 -1569287753
  store i32 %33, i32* %7
  br label %49

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @N(i32 1, i32 %38, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -945594218, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -2043473918, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %45, %34, %29, %28, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1022715943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1022715943, label %17
    i32 1632406491, label %22
    i32 -582766832, label %26
    i32 -2045631179, label %27
    i32 -1100186568, label %31
    i32 -951722345, label %32
    i32 -1004916643, label %36
    i32 761783298, label %37
    i32 -1869961752, label %42
    i32 -1101085195, label %44
    i32 237921676, label %49
    i32 1378695835, label %59
    i32 260910005, label %62
    i32 -138465102, label %63
    i32 527537601, label %67
    i32 -349519149, label %81
    i32 1427749998, label %92
    i32 1485192136, label %93
    i32 84862644, label %94
    i32 990604670, label %95
    i32 -1887607340, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1632406491, i32 -2045631179
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -582766832, i32 -2045631179
  store i32 %25, i32* %13
  br label %98

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1887607340, i32* %13
  br label %98

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1100186568, i32 -951722345
  store i32 %30, i32* %13
  br label %98

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 990604670, i32* %13
  br label %98

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1004916643, i32 761783298
  store i32 %35, i32* %13
  br label %98

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 84862644, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1869961752, i32 -138465102
  store i32 %41, i32* %13
  br label %98

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %10, align 4
  store i32 -1101085195, i32* %13
  br label %98

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 237921676, i32 260910005
  store i32 %48, i32* %13
  br label %98

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @N(i32 %51, i32 %54, i32 %56)
  %58 = add nsw i32 %50, %57
  store i32 %58, i32* %9, align 4
  store i32 1378695835, i32* %13
  br label %98

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1101085195, i32* %13
  br label %98

; <label>:62:                                     ; preds = %14
  store i32 1485192136, i32* %13
  br label %98

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 527537601, i32 -349519149
  store i32 %66, i32* %13
  br label %98

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %8, align 4
  %74 = call i32 @N(i32 %69, i32 %72, i32 %73)
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @N(i32 %75, i32 %76, i32 %78)
  %80 = add nsw i32 %74, %79
  store i32 %80, i32* %9, align 4
  store i32 1427749998, i32* %13
  br label %98

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @N(i32 1, i32 %84, i32 %85)
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @N(i32 1, i32 %87, i32 %89)
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %9, align 4
  store i32 1427749998, i32* %13
  br label %98

; <label>:92:                                     ; preds = %14
  store i32 1485192136, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  store i32 84862644, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  store i32 990604670, i32* %13
  br label %98

; <label>:95:                                     ; preds = %14
  store i32 -1887607340, i32* %13
  br label %98

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %94, %93, %92, %81, %67, %63, %62, %59, %49, %44, %42, %37, %36, %32, %31, %27, %26, %22, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
