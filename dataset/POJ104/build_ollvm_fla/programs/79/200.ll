; ModuleID = 'source-C-CXX/79/200.c'
source_filename = "source-C-CXX/79/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  %14 = alloca i32
  store i32 1315731303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1315731303, label %18
    i32 431193888, label %23
    i32 -583316391, label %28
    i32 -240309059, label %33
    i32 69589594, label %38
    i32 105564624, label %41
    i32 857392, label %44
    i32 -912113903, label %45
    i32 -1743156720, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 431193888, i32 -1743156720
  store i32 %22, i32* %14
  br label %64

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -583316391, i32 -240309059
  store i32 %27, i32* %14
  br label %64

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 69589594, i32 -240309059
  store i32 %32, i32* %14
  br label %64

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 69589594, i32 105564624
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %8, align 4
  store i32 857392, i32* %14
  br label %64

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %8, align 4
  store i32 857392, i32* %14
  br label %64

; <label>:44:                                     ; preds = %15
  store i32 -912113903, i32* %14
  br label %64

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1315731303, i32* %14
  br label %64

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @f(i32 %49, i32 %50, i32 %51)
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @f(i32 %53, i32 %54, i32 %55)
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %45, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1417736716, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1417736716, label %13
    i32 -1438393356, label %18
    i32 1469536485, label %22
    i32 -1692771885, label %26
    i32 847025068, label %30
    i32 1021439292, label %34
    i32 575830279, label %38
    i32 900896107, label %42
    i32 -760076843, label %46
    i32 -1867078902, label %49
    i32 -293352935, label %53
    i32 1274623497, label %57
    i32 -466836176, label %61
    i32 71849072, label %65
    i32 -800917879, label %68
    i32 -409108665, label %69
    i32 -383243954, label %73
    i32 -949815157, label %78
    i32 135497705, label %83
    i32 677017883, label %88
    i32 -1999533267, label %91
    i32 1616108417, label %94
    i32 2047149892, label %95
    i32 -1480126264, label %96
    i32 526874278, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1438393356, i32 526874278
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -760076843, i32 1469536485
  store i32 %21, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -760076843, i32 -1692771885
  store i32 %25, i32* %9
  br label %104

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -760076843, i32 847025068
  store i32 %29, i32* %9
  br label %104

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -760076843, i32 1021439292
  store i32 %33, i32* %9
  br label %104

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -760076843, i32 575830279
  store i32 %37, i32* %9
  br label %104

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -760076843, i32 900896107
  store i32 %41, i32* %9
  br label %104

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -760076843, i32 -1867078902
  store i32 %45, i32* %9
  br label %104

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -409108665, i32* %9
  br label %104

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 71849072, i32 -293352935
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 71849072, i32 1274623497
  store i32 %56, i32* %9
  br label %104

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 71849072, i32 -466836176
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 71849072, i32 -800917879
  store i32 %64, i32* %9
  br label %104

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -800917879, i32* %9
  br label %104

; <label>:68:                                     ; preds = %10
  store i32 -409108665, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -383243954, i32 2047149892
  store i32 %72, i32* %9
  br label %104

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -949815157, i32 135497705
  store i32 %77, i32* %9
  br label %104

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 677017883, i32 135497705
  store i32 %82, i32* %9
  br label %104

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 677017883, i32 -1999533267
  store i32 %87, i32* %9
  br label %104

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %7, align 4
  store i32 1616108417, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %7, align 4
  store i32 1616108417, i32* %9
  br label %104

; <label>:94:                                     ; preds = %10
  store i32 2047149892, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  store i32 -1480126264, i32* %9
  br label %104

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1417736716, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %96, %95, %94, %91, %88, %83, %78, %73, %69, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
