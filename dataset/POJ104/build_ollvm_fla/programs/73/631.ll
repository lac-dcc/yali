; ModuleID = 'source-C-CXX/73/631.c'
source_filename = "source-C-CXX/73/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 -173912959, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -173912959, label %12
    i32 -749613402, label %16
    i32 1251767302, label %17
    i32 -1595450145, label %18
    i32 1904489297, label %25
    i32 -1293000582, label %31
    i32 1459728659, label %32
    i32 -1171615870, label %33
    i32 628443847, label %36
    i32 -499444043, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -749613402, i32 1251767302
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -499444043, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1595450145, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1904489297, i32 628443847
  store i32 %24, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1293000582, i32 1459728659
  store i32 %30, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -499444043, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  store i32 -1171615870, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  store i32 -1595450145, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -499444043, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %33, %32, %31, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %4, align 4
  %6 = alloca i32
  store i32 328616317, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 328616317, label %10
    i32 1209581441, label %14
    i32 1716039631, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1209581441, i32 1716039631
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  store i32 328616317, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -875895852, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -875895852, label %12
    i32 -725453502, label %17
    i32 1810694437, label %22
    i32 995839329, label %27
    i32 1646886890, label %33
    i32 1598468097, label %36
    i32 -739757494, label %39
    i32 -33251590, label %40
    i32 -1577224992, label %41
    i32 -1809296454, label %44
    i32 -449677521, label %48
    i32 -154170209, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -725453502, i32 -1809296454
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @isprime(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1810694437, i32 -33251590
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @ishuiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 995839329, i32 -33251590
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1646886890, i32 1598468097
  store i32 %32, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -739757494, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -739757494, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 -33251590, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  store i32 -1577224992, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -875895852, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -449677521, i32 -154170209
  store i32 %47, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -154170209, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %36, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
