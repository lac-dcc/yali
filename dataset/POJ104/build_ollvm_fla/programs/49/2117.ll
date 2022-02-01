; ModuleID = 'source-C-CXX/49/2117.c'
source_filename = "source-C-CXX/49/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 13, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1774277046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1774277046, label %14
    i32 1785286480, label %18
    i32 499262562, label %22
    i32 65616387, label %26
    i32 1081404951, label %30
    i32 1771236411, label %34
    i32 -1666835655, label %38
    i32 258581287, label %42
    i32 -1321853717, label %45
    i32 -1664982627, label %49
    i32 -929894117, label %52
    i32 -920338790, label %56
    i32 2091282014, label %60
    i32 1494722376, label %64
    i32 -623725625, label %68
    i32 -1376760331, label %71
    i32 1477672342, label %80
    i32 1286537627, label %83
    i32 1930664458, label %84
    i32 -369228339, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 1785286480, i32 -369228339
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 258581287, i32 499262562
  store i32 %21, i32* %10
  br label %88

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 258581287, i32 65616387
  store i32 %25, i32* %10
  br label %88

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 6
  %29 = select i1 %28, i32 258581287, i32 1081404951
  store i32 %29, i32* %10
  br label %88

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 258581287, i32 1771236411
  store i32 %33, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 9
  %37 = select i1 %36, i32 258581287, i32 -1666835655
  store i32 %37, i32* %10
  br label %88

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 258581287, i32 -1321853717
  store i32 %41, i32* %10
  br label %88

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %8, align 4
  store i32 -1321853717, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1664982627, i32 -929894117
  store i32 %48, i32* %10
  br label %88

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %8, align 4
  store i32 -929894117, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 -623725625, i32 -920338790
  store i32 %55, i32* %10
  br label %88

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 -623725625, i32 2091282014
  store i32 %59, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -623725625, i32 1494722376
  store i32 %63, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -623725625, i32 -1376760331
  store i32 %67, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %8, align 4
  store i32 -1376760331, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 7
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 1477672342, i32 1286537627
  store i32 %79, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1286537627, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 1930664458, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1774277046, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %80, %71, %68, %64, %60, %56, %52, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
