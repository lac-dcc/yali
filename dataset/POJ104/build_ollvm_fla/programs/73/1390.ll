; ModuleID = 'source-C-CXX/73/1390.c'
source_filename = "source-C-CXX/73/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1421976536, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1421976536, label %12
    i32 88445517, label %16
    i32 1167107260, label %17
    i32 276602912, label %18
    i32 -796691073, label %26
    i32 1556164644, label %32
    i32 644287624, label %33
    i32 -960053819, label %34
    i32 1876076960, label %37
    i32 879701497, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 88445517, i32 1167107260
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 879701497, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 276602912, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -796691073, i32 1876076960
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1556164644, i32 644287624
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 879701497, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 -960053819, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 276602912, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 879701497, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 -850958980, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -850958980, label %13
    i32 1050270041, label %18
    i32 2083402119, label %24
    i32 -511786070, label %25
    i32 1176410731, label %26
    i32 185080900, label %30
    i32 -1835568194, label %38
    i32 1365299721, label %43
    i32 -1894075313, label %48
    i32 -1829040451, label %51
    i32 1810252998, label %54
    i32 1262978246, label %55
    i32 981530779, label %56
    i32 -1019695905, label %59
    i32 385318145, label %63
    i32 -1310830523, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1050270041, i32 -1019695905
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2083402119, i32 -511786070
  store i32 %23, i32* %9
  br label %66

; <label>:24:                                     ; preds = %10
  store i32 981530779, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  store i32 1176410731, i32* %9
  br label %66

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 185080900, i32 -1835568194
  store i32 %29, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  store i32 1176410731, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1365299721, i32 1262978246
  store i32 %42, i32* %9
  br label %66

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = icmp eq i32 %44, 0
  %47 = select i1 %46, i32 -1894075313, i32 -1829040451
  store i32 %47, i32* %9
  br label %66

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1810252998, i32* %9
  br label %66

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 1810252998, i32* %9
  br label %66

; <label>:54:                                     ; preds = %10
  store i32 1262978246, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  store i32 981530779, i32* %9
  br label %66

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 -850958980, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 385318145, i32 -1310830523
  store i32 %62, i32* %9
  br label %66

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1310830523, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %63, %59, %56, %55, %54, %51, %48, %43, %38, %30, %26, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
