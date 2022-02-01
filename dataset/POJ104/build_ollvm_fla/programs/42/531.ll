; ModuleID = 'source-C-CXX/42/531.c'
source_filename = "source-C-CXX/42/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %8, align 4
  %12 = alloca i32
  store i32 992372626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 992372626, label %16
    i32 -127428091, label %22
    i32 2147262196, label %23
    i32 1891507590, label %28
    i32 -568916107, label %34
    i32 -1454784391, label %37
    i32 144697160, label %38
    i32 -352019565, label %41
    i32 1095297333, label %47
    i32 1917826991, label %48
    i32 1667566753, label %55
    i32 -1920305263, label %63
    i32 1551974916, label %66
    i32 -1465155162, label %67
    i32 -1511428440, label %70
    i32 730951852, label %78
    i32 1502203882, label %84
    i32 -125106240, label %85
    i32 -1831001582, label %86
    i32 1733489465, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -127428091, i32 1733489465
  store i32 %21, i32* %12
  br label %90

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 2147262196, i32* %12
  br label %90

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1891507590, i32 -352019565
  store i32 %27, i32* %12
  br label %90

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -568916107, i32 -1454784391
  store i32 %33, i32* %12
  br label %90

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1454784391, i32* %12
  br label %90

; <label>:37:                                     ; preds = %13
  store i32 144697160, i32* %12
  br label %90

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 2147262196, i32* %12
  br label %90

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1095297333, i32 -125106240
  store i32 %46, i32* %12
  br label %90

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2, i32* %7, align 4
  store i32 1917826991, i32* %12
  br label %90

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1667566753, i32 -1511428440
  store i32 %54, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1920305263, i32 1551974916
  store i32 %62, i32* %12
  br label %90

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1551974916, i32* %12
  br label %90

; <label>:66:                                     ; preds = %13
  store i32 -1465155162, i32* %12
  br label %90

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1917826991, i32* %12
  br label %90

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 2
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 730951852, i32 1502203882
  store i32 %77, i32* %12
  br label %90

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %82)
  store i32 1502203882, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  store i32 -125106240, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  store i32 -1831001582, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 992372626, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %78, %70, %67, %66, %63, %55, %48, %47, %41, %38, %37, %34, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
