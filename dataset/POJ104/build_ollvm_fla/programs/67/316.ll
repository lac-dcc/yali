; ModuleID = 'source-C-CXX/67/316.c'
source_filename = "source-C-CXX/67/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -660031542, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -660031542, label %14
    i32 -300745842, label %18
    i32 -883840398, label %20
    i32 1626337130, label %21
    i32 1984065030, label %30
    i32 1109972790, label %36
    i32 -1868299118, label %37
    i32 -1489560911, label %38
    i32 -1371113834, label %41
    i32 301334164, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -300745842, i32 -883840398
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %3, align 4
  store i32 301334164, i32* %10
  br label %45

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 1626337130, i32* %10
  br label %45

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp olt double %23, %27
  %29 = select i1 %28, i32 1984065030, i32 -1371113834
  store i32 %29, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1109972790, i32 -1868299118
  store i32 %35, i32* %10
  br label %45

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1371113834, i32* %10
  br label %45

; <label>:37:                                     ; preds = %11
  store i32 -1489560911, i32* %10
  br label %45

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 1626337130, i32* %10
  br label %45

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  store i32 301334164, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %41, %38, %37, %36, %30, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %6, align 4
  %10 = alloca i32
  store i32 2096326897, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2096326897, label %14
    i32 -1289427618, label %20
    i32 1320947912, label %21
    i32 -1021654212, label %26
    i32 295233456, label %31
    i32 -527945852, label %38
    i32 -2032332443, label %45
    i32 303935632, label %46
    i32 -1518379240, label %49
    i32 -1790367068, label %50
    i32 1069682463, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1289427618, i32 1069682463
  store i32 %19, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 1320947912, i32* %10
  br label %54

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1021654212, i32 -1518379240
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 295233456, i32 -2032332443
  store i32 %30, i32* %10
  br label %54

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @sushu(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -527945852, i32 -2032332443
  store i32 %37, i32* %10
  br label %54

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 -1518379240, i32* %10
  br label %54

; <label>:45:                                     ; preds = %11
  store i32 303935632, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %7, align 4
  store i32 1320947912, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  store i32 -1790367068, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 2096326897, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %46, %45, %38, %31, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
