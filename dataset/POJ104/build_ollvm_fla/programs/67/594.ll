; ModuleID = 'source-C-CXX/67/594.c'
source_filename = "source-C-CXX/67/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 228812138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 228812138, label %12
    i32 -621861661, label %16
    i32 1769587428, label %17
    i32 146164687, label %25
    i32 1248012638, label %31
    i32 67301148, label %32
    i32 -1740661751, label %33
    i32 1999253550, label %34
    i32 1702336856, label %37
    i32 -1248503460, label %38
    i32 -1144531282, label %42
    i32 847193243, label %43
    i32 2088781201, label %47
    i32 175139797, label %49
    i32 917114528, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 3
  %15 = select i1 %14, i32 -621861661, i32 -1248503460
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1769587428, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 146164687, i32 1702336856
  store i32 %24, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1248012638, i32 67301148
  store i32 %30, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1702336856, i32* %8
  br label %52

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1740661751, i32* %8
  br label %52

; <label>:33:                                     ; preds = %9
  store i32 1999253550, i32* %8
  br label %52

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1769587428, i32* %8
  br label %52

; <label>:37:                                     ; preds = %9
  store i32 -1248503460, i32* %8
  br label %52

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 3
  %41 = select i1 %40, i32 -1144531282, i32 847193243
  store i32 %41, i32* %8
  br label %52

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 847193243, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2088781201, i32 175139797
  store i32 %46, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %3, align 4
  store i32 917114528, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 917114528, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %47, %43, %42, %38, %37, %34, %33, %32, %31, %25, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  %10 = alloca i32
  store i32 -1744087366, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1744087366, label %14
    i32 1822599447, label %19
    i32 -1587214534, label %22
    i32 -265509872, label %27
    i32 799381977, label %36
    i32 -1589223902, label %41
    i32 1716621914, label %45
    i32 -1456474844, label %46
    i32 -107996597, label %49
    i32 -2087047732, label %50
    i32 -1906304307, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1822599447, i32 -1906304307
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 2, i32* %6, align 4
  store i32 -1587214534, i32* %10
  br label %54

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -265509872, i32 -107996597
  store i32 %26, i32* %10
  br label %54

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @panduan(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 799381977, i32 1716621914
  store i32 %35, i32* %10
  br label %54

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @panduan(i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1589223902, i32 1716621914
  store i32 %40, i32* %10
  br label %54

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -107996597, i32* %10
  br label %54

; <label>:45:                                     ; preds = %11
  store i32 -1456474844, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1587214534, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  store i32 -2087047732, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %5, align 4
  store i32 -1744087366, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %46, %45, %41, %36, %27, %22, %19, %14, %13
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
