; ModuleID = 'source-C-CXX/67/1027.c'
source_filename = "source-C-CXX/67/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %2, align 4
  %7 = alloca i32
  store i32 2107762671, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2107762671, label %11
    i32 2049861980, label %16
    i32 675673401, label %17
    i32 1564081283, label %23
    i32 -462362838, label %28
    i32 -1653097470, label %35
    i32 -1198453118, label %42
    i32 2145143499, label %43
    i32 1868528030, label %46
    i32 -858869144, label %47
    i32 -2114933513, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 2049861980, i32 -2114933513
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 675673401, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1564081283, i32 1868528030
  store i32 %22, i32* %7
  br label %51

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @isprime(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -462362838, i32 -1198453118
  store i32 %27, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @isprime(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1653097470, i32 -1198453118
  store i32 %34, i32* %7
  br label %51

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %40)
  store i32 1868528030, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  store i32 2145143499, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 675673401, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 -858869144, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %2, align 4
  store i32 2107762671, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %43, %42, %35, %28, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -517459360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -517459360, label %12
    i32 160121225, label %16
    i32 -1337963714, label %17
    i32 -809891404, label %18
    i32 -1713570726, label %25
    i32 1992157927, label %31
    i32 -1984633435, label %32
    i32 -1045300956, label %33
    i32 -826493077, label %36
    i32 -1303117423, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 160121225, i32 -1337963714
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1303117423, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -809891404, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1713570726, i32 -826493077
  store i32 %24, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1992157927, i32 -1984633435
  store i32 %30, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1303117423, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  store i32 -1045300956, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  store i32 -809891404, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1303117423, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %33, %32, %31, %25, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
