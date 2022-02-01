; ModuleID = 'source-C-CXX/59/1800.c'
source_filename = "source-C-CXX/59/1800.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %9 = alloca i32
  store i32 2137920245, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2137920245, label %13
    i32 2065721797, label %19
    i32 -1795212895, label %20
    i32 1645145242, label %27
    i32 1053616849, label %33
    i32 703061650, label %34
    i32 2055629943, label %35
    i32 -662208151, label %38
    i32 815985578, label %42
    i32 -582878778, label %43
    i32 1379217272, label %44
    i32 328250666, label %52
    i32 247707175, label %59
    i32 447002844, label %60
    i32 -1397705750, label %61
    i32 -1679940311, label %64
    i32 1403840571, label %68
    i32 469424796, label %69
    i32 -1267897763, label %76
    i32 963356420, label %77
    i32 -634630855, label %78
    i32 1147898278, label %81
    i32 -1266480259, label %85
    i32 -1695720100, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 2065721797, i32 1147898278
  store i32 %18, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 -1795212895, i32* %9
  br label %89

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1645145242, i32 -662208151
  store i32 %26, i32* %9
  br label %89

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1053616849, i32 703061650
  store i32 %32, i32* %9
  br label %89

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 703061650, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  store i32 2055629943, i32* %9
  br label %89

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1795212895, i32* %9
  br label %89

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 815985578, i32 -582878778
  store i32 %41, i32* %9
  br label %89

; <label>:42:                                     ; preds = %10
  store i32 963356420, i32* %9
  br label %89

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 1379217272, i32* %9
  br label %89

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 328250666, i32 -1679940311
  store i32 %51, i32* %9
  br label %89

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 2
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 247707175, i32 447002844
  store i32 %58, i32* %9
  br label %89

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 447002844, i32* %9
  br label %89

; <label>:60:                                     ; preds = %10
  store i32 -1397705750, i32* %9
  br label %89

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1379217272, i32* %9
  br label %89

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1403840571, i32 469424796
  store i32 %67, i32* %9
  br label %89

; <label>:68:                                     ; preds = %10
  store i32 -1267897763, i32* %9
  br label %89

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1267897763, i32* %9
  br label %89

; <label>:76:                                     ; preds = %10
  store i32 963356420, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  store i32 -634630855, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %5, align 4
  store i32 2137920245, i32* %9
  br label %89

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1266480259, i32 -1695720100
  store i32 %84, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1695720100, i32* %9
  br label %89

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %85, %81, %78, %77, %76, %69, %68, %64, %61, %60, %59, %52, %44, %43, %42, %38, %35, %34, %33, %27, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
