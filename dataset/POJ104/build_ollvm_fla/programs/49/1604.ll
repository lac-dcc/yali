; ModuleID = 'source-C-CXX/49/1604.c'
source_filename = "source-C-CXX/49/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 56057526, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 56057526, label %11
    i32 -98208059, label %15
    i32 1662886388, label %16
    i32 1826433936, label %21
    i32 1422864774, label %28
    i32 1185837728, label %38
    i32 1912072037, label %41
    i32 1655736443, label %42
    i32 600996269, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -98208059, i32 600996269
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1662886388, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1826433936, i32 1422864774
  store i32 %20, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @num(i32 %22)
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1662886388, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 12
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 7
  %34 = add nsw i32 %31, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 1185837728, i32 1912072037
  store i32 %37, i32* %7
  br label %46

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1912072037, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  store i32 1655736443, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 56057526, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %38, %28, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1796254748, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1796254748, label %10
    i32 1554372582, label %14
    i32 -1053030860, label %18
    i32 -1958889410, label %22
    i32 1350053895, label %26
    i32 -449766006, label %30
    i32 1126136623, label %34
    i32 1949807283, label %38
    i32 551130712, label %39
    i32 -1958198444, label %43
    i32 478614907, label %47
    i32 -421013562, label %51
    i32 -1790591574, label %55
    i32 1087462427, label %56
    i32 -7934490, label %60
    i32 900449814, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1949807283, i32 1554372582
  store i32 %13, i32* %6
  br label %63

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 1949807283, i32 -1053030860
  store i32 %17, i32* %6
  br label %63

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 1949807283, i32 -1958889410
  store i32 %21, i32* %6
  br label %63

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1949807283, i32 1350053895
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1949807283, i32 -449766006
  store i32 %29, i32* %6
  br label %63

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1949807283, i32 1126136623
  store i32 %33, i32* %6
  br label %63

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 1949807283, i32 551130712
  store i32 %37, i32* %6
  br label %63

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 551130712, i32* %6
  br label %63

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 4
  %42 = select i1 %41, i32 -1790591574, i32 -1958198444
  store i32 %42, i32* %6
  br label %63

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 6
  %46 = select i1 %45, i32 -1790591574, i32 478614907
  store i32 %46, i32* %6
  br label %63

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 9
  %50 = select i1 %49, i32 -1790591574, i32 -421013562
  store i32 %50, i32* %6
  br label %63

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 11
  %54 = select i1 %53, i32 -1790591574, i32 1087462427
  store i32 %54, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 1087462427, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -7934490, i32 900449814
  store i32 %59, i32* %6
  br label %63

; <label>:60:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 900449814, i32* %6
  br label %63

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %56, %55, %51, %47, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
