; ModuleID = 'source-C-CXX/73/446.c'
source_filename = "source-C-CXX/73/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -389388478, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -389388478, label %10
    i32 -1275308232, label %15
    i32 1182884920, label %21
    i32 325480805, label %24
    i32 1624668238, label %25
    i32 -2026921200, label %28
    i32 307164117, label %32
    i32 -895397002, label %33
    i32 1286348292, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1275308232, i32 -2026921200
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1182884920, i32 325480805
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 325480805, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 1624668238, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -389388478, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 307164117, i32 -895397002
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1286348292, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1286348292, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwenshu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -1488786436, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1488786436, label %13
    i32 20191419, label %17
    i32 994473980, label %25
    i32 -448880021, label %28
    i32 558645711, label %29
    i32 2110574511, label %35
    i32 -611708089, label %49
    i32 1215042313, label %52
    i32 1917400973, label %53
    i32 -1900825245, label %56
    i32 101721614, label %62
    i32 1315519593, label %63
    i32 965077526, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 20191419, i32 -448880021
  store i32 %16, i32* %9
  br label %66

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 994473980, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %6, align 4
  store i32 -1488786436, i32* %9
  br label %66

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 558645711, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 2110574511, i32 -1900825245
  store i32 %34, i32* %9
  br label %66

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %39, %46
  %48 = select i1 %47, i32 -611708089, i32 1215042313
  store i32 %48, i32* %9
  br label %66

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1215042313, i32* %9
  br label %66

; <label>:52:                                     ; preds = %10
  store i32 1917400973, i32* %9
  br label %66

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 558645711, i32* %9
  br label %66

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 101721614, i32 1315519593
  store i32 %61, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 965077526, i32* %9
  br label %66

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 965077526, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %56, %53, %52, %49, %35, %29, %28, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1567658224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1567658224, label %13
    i32 2108368620, label %19
    i32 2113101104, label %24
    i32 194287884, label %29
    i32 -1670238130, label %33
    i32 -1727284402, label %36
    i32 -1922744690, label %39
    i32 -1688229346, label %40
    i32 -453055563, label %41
    i32 -1343376367, label %44
    i32 1059456048, label %48
    i32 -1121165411, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 2108368620, i32 -1343376367
  store i32 %18, i32* %9
  br label %51

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @zhishu(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2113101104, i32 -1688229346
  store i32 %23, i32* %9
  br label %51

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @huiwenshu(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 194287884, i32 -1688229346
  store i32 %28, i32* %9
  br label %51

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1670238130, i32 -1727284402
  store i32 %32, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1922744690, i32* %9
  br label %51

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -1922744690, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  store i32 -1688229346, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  store i32 -453055563, i32* %9
  br label %51

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1567658224, i32* %9
  br label %51

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1059456048, i32 -1121165411
  store i32 %47, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1121165411, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret i32 0

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %36, %33, %29, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
