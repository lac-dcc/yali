; ModuleID = 'source-C-CXX/42/992.c'
source_filename = "source-C-CXX/42/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1360407386, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1360407386, label %12
    i32 -1285460354, label %18
    i32 988525301, label %19
    i32 1463869577, label %26
    i32 1057757409, label %32
    i32 -1875277555, label %33
    i32 2136719467, label %34
    i32 -1909448602, label %37
    i32 -922231396, label %38
    i32 -1101229778, label %47
    i32 -1990574956, label %55
    i32 977981961, label %56
    i32 -1328506018, label %57
    i32 1667587611, label %60
    i32 -1334447960, label %67
    i32 -1931769806, label %71
    i32 800922986, label %72
    i32 1143243997, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 2, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1285460354, i32 1143243997
  store i32 %17, i32* %8
  br label %76

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 988525301, i32* %8
  br label %76

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1463869577, i32 -1909448602
  store i32 %25, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1057757409, i32 -1875277555
  store i32 %31, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1909448602, i32* %8
  br label %76

; <label>:33:                                     ; preds = %9
  store i32 2136719467, i32* %8
  br label %76

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 988525301, i32* %8
  br label %76

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -922231396, i32* %8
  br label %76

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 -1101229778, i32 1667587611
  store i32 %46, i32* %8
  br label %76

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1990574956, i32 977981961
  store i32 %54, i32* %8
  br label %76

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1667587611, i32* %8
  br label %76

; <label>:56:                                     ; preds = %9
  store i32 -1328506018, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -922231396, i32* %8
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1334447960, i32 -1931769806
  store i32 %66, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -1931769806, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 800922986, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1360407386, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %67, %60, %57, %56, %55, %47, %38, %37, %34, %33, %32, %26, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
