; ModuleID = 'source-C-CXX/10/525.c'
source_filename = "source-C-CXX/10/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1330235772, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1330235772, label %12
    i32 -1661157903, label %18
    i32 1133949886, label %22
    i32 2008481171, label %26
    i32 -1395425066, label %30
    i32 601012902, label %34
    i32 82155645, label %38
    i32 1856956449, label %42
    i32 610269260, label %46
    i32 1195696813, label %49
    i32 1893690946, label %53
    i32 -1751739826, label %58
    i32 964714875, label %63
    i32 -263376118, label %68
    i32 1355747467, label %71
    i32 985027737, label %74
    i32 27102407, label %75
    i32 -1885561790, label %78
    i32 1910464641, label %79
    i32 1784856458, label %80
    i32 -97564597, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1661157903, i32 -97564597
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 610269260, i32 1133949886
  store i32 %21, i32* %8
  br label %89

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 610269260, i32 2008481171
  store i32 %25, i32* %8
  br label %89

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 610269260, i32 -1395425066
  store i32 %29, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 610269260, i32 601012902
  store i32 %33, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 610269260, i32 82155645
  store i32 %37, i32* %8
  br label %89

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 610269260, i32 1856956449
  store i32 %41, i32* %8
  br label %89

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 610269260, i32 1195696813
  store i32 %45, i32* %8
  br label %89

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %6, align 4
  store i32 1910464641, i32* %8
  br label %89

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 1893690946, i32 27102407
  store i32 %52, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1751739826, i32 964714875
  store i32 %57, i32* %8
  br label %89

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -263376118, i32 964714875
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -263376118, i32 1355747467
  store i32 %67, i32* %8
  br label %89

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %6, align 4
  store i32 985027737, i32* %8
  br label %89

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %6, align 4
  store i32 985027737, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  store i32 -1885561790, i32* %8
  br label %89

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %6, align 4
  store i32 -1885561790, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  store i32 1910464641, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  store i32 1784856458, i32* %8
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1330235772, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %80, %79, %78, %75, %74, %71, %68, %63, %58, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
