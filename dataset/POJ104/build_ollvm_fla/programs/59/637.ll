; ModuleID = 'source-C-CXX/59/637.c'
source_filename = "source-C-CXX/59/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i64 0, align 8
@a = common global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @gets(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 3, i64* %3, align 8
  %6 = alloca i32
  store i32 931658220, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 931658220, label %10
    i32 1748913371, label %15
    i32 305494432, label %16
    i32 763922939, label %25
    i32 -1426194749, label %31
    i32 82667184, label %32
    i32 -1911304214, label %33
    i32 -453051727, label %36
    i32 50995697, label %40
    i32 -1912527718, label %46
    i32 -1910183040, label %47
    i32 2040168555, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1748913371, i32 2040168555
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  store i32 305494432, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp sle i64 %17, %22
  %24 = select i1 %23, i32 763922939, i32 -453051727
  store i32 %24, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1426194749, i32 82667184
  store i32 %30, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  store i64 1, i64* %5, align 8
  store i32 82667184, i32* %6
  br label %51

; <label>:32:                                     ; preds = %7
  store i32 -1911304214, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 305494432, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 50995697, i32 -1912527718
  store i32 %39, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* @s, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* @s, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @s, align 8
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  store i32 -1912527718, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -1910183040, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 931658220, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %40, %36, %33, %32, %31, %25, %16, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* @s, align 8
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8
  %6 = load i64, i64* %2, align 8
  call void @gets(i64 %6)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 1781391249, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1781391249, label %11
    i32 294927805, label %16
    i32 -30689097, label %27
    i32 209892600, label %38
    i32 681881542, label %39
    i32 2131342707, label %42
    i32 -694071622, label %46
    i32 -872025349, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @s, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 294927805, i32 2131342707
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %20, %23
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i32 -30689097, i32 209892600
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %30, i64 %34)
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 209892600, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  store i32 681881542, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i32 1781391249, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %4, align 8
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -694071622, i32 -872025349
  store i32 %45, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -872025349, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %42, %39, %38, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
