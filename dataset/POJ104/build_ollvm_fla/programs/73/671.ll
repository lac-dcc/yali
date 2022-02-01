; ModuleID = 'source-C-CXX/73/671.c'
source_filename = "source-C-CXX/73/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 629331909, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 629331909, label %13
    i32 1338845459, label %18
    i32 -476594723, label %23
    i32 572042913, label %29
    i32 1171600030, label %36
    i32 -637738317, label %37
    i32 -1683655395, label %40
    i32 -930295328, label %44
    i32 291072317, label %46
    i32 -1818759681, label %47
    i32 1612448045, label %53
    i32 2085856994, label %59
    i32 272117308, label %62
    i32 -1916308601, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1338845459, i32 -1683655395
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ss(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -476594723, i32 1171600030
  store i32 %22, i32* %9
  br label %70

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @hw(i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 572042913, i32 1171600030
  store i32 %28, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1171600030, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  store i32 -637738317, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 629331909, i32* %9
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -930295328, i32 291072317
  store i32 %43, i32* %9
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1916308601, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1818759681, i32* %9
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1612448045, i32 272117308
  store i32 %52, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 2085856994, i32* %9
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1818759681, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -1916308601, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %62, %59, %53, %47, %46, %44, %40, %37, %36, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 915050754, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 915050754, label %9
    i32 -817929562, label %14
    i32 -1337977457, label %20
    i32 -484901921, label %21
    i32 2111651148, label %22
    i32 -759435514, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -817929562, i32 -759435514
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1337977457, i32 -484901921
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -759435514, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 2111651148, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 915050754, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -858680445, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -858680445, label %11
    i32 -637187511, label %15
    i32 501283853, label %24
    i32 1395999171, label %27
    i32 -1857187662, label %32
    i32 610842935, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -637187511, i32 1395999171
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 10, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 501283853, i32* %7
  br label %35

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -858680445, i32* %7
  br label %35

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1857187662, i32 610842935
  store i32 %31, i32* %7
  br label %35

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 610842935, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %27, %24, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
