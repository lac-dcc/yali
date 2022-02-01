; ModuleID = 'source-C-CXX/11/133.c'
source_filename = "source-C-CXX/11/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1099571888, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1099571888, label %15
    i32 -1880955911, label %20
    i32 297537121, label %21
    i32 1657673873, label %24
    i32 1643423566, label %25
    i32 1235210111, label %36
    i32 -1796083790, label %37
    i32 2135821926, label %38
    i32 -1596700445, label %41
    i32 -2058833692, label %42
    i32 1179785628, label %49
    i32 -1894446640, label %50
    i32 194194746, label %57
    i32 1487376429, label %69
    i32 -1466532055, label %72
    i32 476621859, label %73
    i32 1323936911, label %76
    i32 -1405282558, label %77
    i32 -869379208, label %80
    i32 1747882279, label %83
    i32 -2021608904, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1880955911, i32 297537121
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  store i32 -2021608904, i32* %11
  br label %88

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 1657673873, i32* %11
  br label %88

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1643423566, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1235210111, i32 -1796083790
  store i32 %35, i32* %11
  br label %88

; <label>:36:                                     ; preds = %12
  store i32 -1596700445, i32* %11
  br label %88

; <label>:37:                                     ; preds = %12
  store i32 2135821926, i32* %11
  br label %88

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1643423566, i32* %11
  br label %88

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2058833692, i32* %11
  br label %88

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1179785628, i32 -869379208
  store i32 %48, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1894446640, i32* %11
  br label %88

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 194194746, i32 1323936911
  store i32 %56, i32* %11
  br label %88

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 2
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 1487376429, i32 -1466532055
  store i32 %68, i32* %11
  br label %88

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1466532055, i32* %11
  br label %88

; <label>:72:                                     ; preds = %12
  store i32 476621859, i32* %11
  br label %88

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1894446640, i32* %11
  br label %88

; <label>:76:                                     ; preds = %12
  store i32 -1405282558, i32* %11
  br label %88

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -2058833692, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1747882279, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, -1
  %86 = select i1 %85, i32 1099571888, i32 -2021608904
  store i32 %86, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %83, %80, %77, %76, %73, %72, %69, %57, %50, %49, %42, %41, %38, %37, %36, %25, %24, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
