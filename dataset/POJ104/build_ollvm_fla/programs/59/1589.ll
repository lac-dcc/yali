; ModuleID = 'source-C-CXX/59/1589.c'
source_filename = "source-C-CXX/59/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1717174740, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1717174740, label %13
    i32 996765997, label %18
    i32 577440191, label %24
    i32 -1115319403, label %27
    i32 -557974294, label %28
    i32 -1360526360, label %33
    i32 -168161376, label %48
    i32 1991848238, label %52
    i32 1198578333, label %65
    i32 -1749988396, label %66
    i32 -821711870, label %69
    i32 -359879972, label %73
    i32 1794713044, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 996765997, i32 -1115319403
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 577440191, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1717174740, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -557974294, i32* %9
  br label %76

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1360526360, i32 -821711870
  store i32 %32, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @issushu(i32 %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @issushu(i32 %43)
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -168161376, i32 1198578333
  store i32 %47, i32* %9
  br label %76

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1991848238, i32 1198578333
  store i32 %51, i32* %9
  br label %76

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1198578333, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  store i32 -1749988396, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -557974294, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -359879972, i32 1794713044
  store i32 %72, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1794713044, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret i32 0

; <label>:76:                                     ; preds = %73, %69, %66, %65, %52, %48, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 399713161, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 399713161, label %13
    i32 368316405, label %17
    i32 641407528, label %19
    i32 248449, label %24
    i32 -167814847, label %28
    i32 -283190988, label %30
    i32 429852836, label %32
    i32 290683737, label %33
    i32 -1455741053, label %36
    i32 392292724, label %41
    i32 -489074867, label %47
    i32 1982311700, label %48
    i32 1546088737, label %49
    i32 213979503, label %52
    i32 777024243, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 368316405, i32 641407528
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %3, align 4
  store i32 777024243, i32* %9
  br label %56

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 248449, i32 429852836
  store i32 %23, i32* %9
  br label %56

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -167814847, i32 -283190988
  store i32 %27, i32* %9
  br label %56

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %3, align 4
  store i32 777024243, i32* %9
  br label %56

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %3, align 4
  store i32 777024243, i32* %9
  br label %56

; <label>:32:                                     ; preds = %10
  store i32 290683737, i32* %9
  br label %56

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -1455741053, i32* %9
  br label %56

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 392292724, i32 213979503
  store i32 %40, i32* %9
  br label %56

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -489074867, i32 1982311700
  store i32 %46, i32* %9
  br label %56

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 213979503, i32* %9
  br label %56

; <label>:48:                                     ; preds = %10
  store i32 1546088737, i32* %9
  br label %56

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %5, align 4
  store i32 -1455741053, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %3, align 4
  store i32 777024243, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %49, %48, %47, %41, %36, %33, %32, %30, %28, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
