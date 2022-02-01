; ModuleID = 'source-C-CXX/67/738.c'
source_filename = "source-C-CXX/67/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %5, align 8
  %8 = alloca i32
  store i32 -205872899, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -205872899, label %12
    i32 -2140221950, label %17
    i32 -136144887, label %20
    i32 -50929687, label %25
    i32 -1619957517, label %26
    i32 696659585, label %32
    i32 -1615444819, label %38
    i32 1086440798, label %39
    i32 358333238, label %40
    i32 -130429701, label %43
    i32 614715759, label %44
    i32 77328270, label %50
    i32 1217245477, label %56
    i32 -161307279, label %57
    i32 638954123, label %58
    i32 -2130090806, label %61
    i32 104311281, label %67
    i32 -2111628110, label %73
    i32 1209295022, label %74
    i32 -698300230, label %75
    i32 -744877549, label %80
    i32 2127144666, label %85
    i32 1141488248, label %90
    i32 353711568, label %91
    i32 1239069444, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -2140221950, i32 1239069444
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  store i64 3, i64* %2, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %18, 3
  store i64 %19, i64* %3, align 8
  store i32 -136144887, i32* %8
  br label %95

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -50929687, i32 -744877549
  store i32 %24, i32* %8
  br label %95

; <label>:25:                                     ; preds = %9
  store i64 3, i64* %6, align 8
  store i32 -1619957517, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i32 696659585, i32 -130429701
  store i32 %31, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1615444819, i32 1086440798
  store i32 %37, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  store i32 -130429701, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  store i32 358333238, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 2
  store i64 %42, i64* %6, align 8
  store i32 -1619957517, i32* %8
  br label %95

; <label>:43:                                     ; preds = %9
  store i64 3, i64* %4, align 8
  store i32 614715759, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 2
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 77328270, i32 -2130090806
  store i32 %49, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1217245477, i32 -161307279
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  store i32 -2130090806, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  store i32 638954123, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %4, align 8
  store i32 614715759, i32* %8
  br label %95

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sdiv i64 %63, 2
  %65 = icmp sge i64 %62, %64
  %66 = select i1 %65, i32 104311281, i32 1209295022
  store i32 %66, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sdiv i64 %69, 2
  %71 = icmp sge i64 %68, %70
  %72 = select i1 %71, i32 -2111628110, i32 1209295022
  store i32 %72, i32* %8
  br label %95

; <label>:73:                                     ; preds = %9
  store i32 -744877549, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  store i32 -698300230, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %78, 2
  store i64 %79, i64* %3, align 8
  store i32 -136144887, i32* %8
  br label %95

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 2127144666, i32 1141488248
  store i32 %84, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %3, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %86, i64 %87, i64 %88)
  store i32 1141488248, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 353711568, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 2
  store i64 %93, i64* %5, align 8
  store i32 -205872899, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %91, %90, %85, %80, %75, %74, %73, %67, %61, %58, %57, %56, %50, %44, %43, %40, %39, %38, %32, %26, %25, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
