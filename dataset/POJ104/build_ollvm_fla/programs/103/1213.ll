; ModuleID = 'source-C-CXX/103/1213.c'
source_filename = "source-C-CXX/103/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1544516346, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1544516346, label %12
    i32 -2092885177, label %16
    i32 1795014935, label %20
    i32 663415445, label %22
    i32 -128908098, label %26
    i32 -1826497955, label %30
    i32 -1900986770, label %35
    i32 1523110018, label %38
    i32 -1491702273, label %42
    i32 -1965992845, label %46
    i32 1955542987, label %51
    i32 2009047571, label %52
    i32 -40848230, label %57
    i32 -1512710867, label %61
    i32 1779336682, label %64
    i32 1171234969, label %69
    i32 1527641132, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1795014935, i32 -2092885177
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1795014935, i32 663415445
  store i32 %19, i32* %8
  br label %73

; <label>:20:                                     ; preds = %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 663415445, i32* %8
  br label %73

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -128908098, i32 1523110018
  store i32 %25, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 -1826497955, i32 1523110018
  store i32 %29, i32* %8
  br label %73

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1900986770, i32 1523110018
  store i32 %34, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1523110018, i32* %8
  br label %73

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 -1491702273, i32 1527641132
  store i32 %41, i32* %8
  br label %73

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 -1965992845, i32 1527641132
  store i32 %45, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1955542987, i32 1527641132
  store i32 %50, i32* %8
  br label %73

; <label>:51:                                     ; preds = %9
  store i32 2009047571, i32* %8
  br label %73

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -40848230, i32 -1512710867
  store i32 %56, i32* %8
  br label %73

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  store i32 -1512710867, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %4, align 4
  store i32 1779336682, i32* %8
  br label %73

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 2009047571, i32 1171234969
  store i32 %68, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 1527641132, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %69, %64, %61, %57, %52, %51, %46, %42, %38, %35, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
