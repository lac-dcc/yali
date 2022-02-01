; ModuleID = 'source-C-CXX/42/673.c'
source_filename = "source-C-CXX/42/673.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 1847478449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1847478449, label %14
    i32 -1598831245, label %20
    i32 -323005763, label %21
    i32 1334674031, label %28
    i32 1654315078, label %34
    i32 93449167, label %37
    i32 -354191872, label %40
    i32 1547806498, label %41
    i32 411152440, label %45
    i32 -79953658, label %46
    i32 428533981, label %50
    i32 -1768334688, label %56
    i32 2098761091, label %62
    i32 -1813442709, label %65
    i32 674398927, label %68
    i32 -669270772, label %69
    i32 1244352718, label %73
    i32 -1864866277, label %77
    i32 -1807872405, label %78
    i32 -142886643, label %79
    i32 1105493139, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1598831245, i32 1105493139
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -323005763, i32* %10
  br label %84

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 1334674031, i32 1547806498
  store i32 %27, i32* %10
  br label %84

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1654315078, i32 93449167
  store i32 %33, i32* %10
  br label %84

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1547806498, i32* %10
  br label %84

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 -354191872, i32* %10
  br label %84

; <label>:40:                                     ; preds = %11
  store i32 -323005763, i32* %10
  br label %84

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 411152440, i32 -79953658
  store i32 %44, i32* %10
  br label %84

; <label>:45:                                     ; preds = %11
  store i32 -142886643, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 428533981, i32* %10
  br label %84

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1768334688, i32 -669270772
  store i32 %55, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2098761091, i32 -1813442709
  store i32 %61, i32* %10
  br label %84

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -669270772, i32* %10
  br label %84

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %6, align 4
  store i32 674398927, i32* %10
  br label %84

; <label>:68:                                     ; preds = %11
  store i32 428533981, i32* %10
  br label %84

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1244352718, i32 -1864866277
  store i32 %72, i32* %10
  br label %84

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 -1864866277, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  store i32 -1807872405, i32* %10
  br label %84

; <label>:78:                                     ; preds = %11
  store i32 -142886643, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %3, align 4
  store i32 1847478449, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %73, %69, %68, %65, %62, %56, %50, %46, %45, %41, %40, %37, %34, %28, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
