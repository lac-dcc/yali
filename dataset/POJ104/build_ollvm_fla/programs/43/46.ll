; ModuleID = 'source-C-CXX/43/46.c'
source_filename = "source-C-CXX/43/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -174156116, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -174156116, label %8
    i32 1513904018, label %12
    i32 870080414, label %25
    i32 -605728010, label %28
    i32 -942858458, label %29
    i32 -1674392194, label %33
    i32 -1115148713, label %39
    i32 -1123259777, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1513904018, i32 -605728010
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @disorder(i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 870080414, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -174156116, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -942858458, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1674392194, i32 -1123259777
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1115148713, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -942858458, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @disorder(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 791683995, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 791683995, label %12
    i32 443680777, label %16
    i32 1433936492, label %18
    i32 1045336692, label %22
    i32 -1564775917, label %30
    i32 -1565850206, label %32
    i32 -807955584, label %36
    i32 -99074037, label %39
    i32 -528737952, label %43
    i32 -1376744260, label %51
    i32 561819559, label %54
    i32 -1982084506, label %58
    i32 319729511, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 443680777, i32 -1565850206
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1433936492, i32* %8
  br label %61

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1045336692, i32 -1564775917
  store i32 %21, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %5, align 4
  store i32 1433936492, i32* %8
  br label %61

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 319729511, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 -807955584, i32 561819559
  store i32 %35, i32* %8
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -99074037, i32* %8
  br label %61

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -528737952, i32 -1376744260
  store i32 %42, i32* %8
  br label %61

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 10
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %5, align 4
  store i32 -99074037, i32* %8
  br label %61

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %3, align 4
  store i32 319729511, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1982084506, i32 319729511
  store i32 %57, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 319729511, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %54, %51, %43, %39, %36, %32, %30, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
