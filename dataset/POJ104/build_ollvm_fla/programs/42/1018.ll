; ModuleID = 'source-C-CXX/42/1018.c'
source_filename = "source-C-CXX/42/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %10 = alloca i32
  store i32 1297394784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1297394784, label %14
    i32 -986549092, label %19
    i32 -1549788402, label %20
    i32 1454240886, label %26
    i32 992587208, label %32
    i32 -512149559, label %33
    i32 -2050252525, label %34
    i32 1690706885, label %37
    i32 1099577609, label %41
    i32 -1718656726, label %45
    i32 928925436, label %51
    i32 56312836, label %57
    i32 -802093587, label %58
    i32 -1157854246, label %59
    i32 -327223903, label %62
    i32 -232462101, label %66
    i32 755467238, label %71
    i32 -2146373655, label %75
    i32 -949263614, label %76
    i32 -176958162, label %77
    i32 1018187973, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -986549092, i32 1018187973
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -1549788402, i32* %10
  br label %81

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1454240886, i32 1690706885
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 992587208, i32 -512149559
  store i32 %31, i32* %10
  br label %81

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1690706885, i32* %10
  br label %81

; <label>:33:                                     ; preds = %11
  store i32 -2050252525, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1549788402, i32* %10
  br label %81

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1099577609, i32 -949263614
  store i32 %40, i32* %10
  br label %81

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %7, align 4
  store i32 -1718656726, i32* %10
  br label %81

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 928925436, i32 -327223903
  store i32 %50, i32* %10
  br label %81

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 56312836, i32 -802093587
  store i32 %56, i32* %10
  br label %81

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -327223903, i32* %10
  br label %81

; <label>:58:                                     ; preds = %11
  store i32 -1157854246, i32* %10
  br label %81

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1718656726, i32* %10
  br label %81

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -232462101, i32 -2146373655
  store i32 %65, i32* %10
  br label %81

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 755467238, i32 -2146373655
  store i32 %70, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  store i32 -2146373655, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  store i32 -949263614, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  store i32 -176958162, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1297394784, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %71, %66, %62, %59, %58, %57, %51, %45, %41, %37, %34, %33, %32, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
