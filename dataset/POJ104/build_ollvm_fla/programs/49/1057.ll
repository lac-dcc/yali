; ModuleID = 'source-C-CXX/49/1057.c'
source_filename = "source-C-CXX/49/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1742609251, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1742609251, label %11
    i32 479794220, label %16
    i32 427596516, label %20
    i32 306004729, label %24
    i32 918249739, label %28
    i32 1801161753, label %32
    i32 -1293098826, label %36
    i32 1697776286, label %40
    i32 -1789996372, label %44
    i32 1787130244, label %47
    i32 825389495, label %51
    i32 1720296235, label %54
    i32 -1768729132, label %57
    i32 -987448688, label %58
    i32 -1003216259, label %59
    i32 240839668, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 479794220, i32 240839668
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1789996372, i32 427596516
  store i32 %19, i32* %7
  br label %67

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -1789996372, i32 306004729
  store i32 %23, i32* %7
  br label %67

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -1789996372, i32 918249739
  store i32 %27, i32* %7
  br label %67

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -1789996372, i32 1801161753
  store i32 %31, i32* %7
  br label %67

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -1789996372, i32 -1293098826
  store i32 %35, i32* %7
  br label %67

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -1789996372, i32 1697776286
  store i32 %39, i32* %7
  br label %67

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -1789996372, i32 1787130244
  store i32 %43, i32* %7
  br label %67

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 -987448688, i32* %7
  br label %67

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 825389495, i32 1720296235
  store i32 %50, i32* %7
  br label %67

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %5, align 4
  store i32 -1768729132, i32* %7
  br label %67

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %5, align 4
  store i32 -1768729132, i32* %7
  br label %67

; <label>:57:                                     ; preds = %8
  store i32 -987448688, i32* %7
  br label %67

; <label>:58:                                     ; preds = %8
  store i32 -1003216259, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1742609251, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %59, %58, %57, %54, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1752207379, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1752207379, label %9
    i32 -1484773850, label %13
    i32 709223954, label %22
    i32 -1844205985, label %31
    i32 -621194175, label %34
    i32 1045268154, label %35
    i32 -286503992, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 13
  %12 = select i1 %11, i32 -1484773850, i32 -286503992
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @Dijitian(i32 %14, i32 13)
  %16 = sub nsw i32 %15, 1
  %17 = srem i32 %16, 7
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1844205985, i32 709223954
  store i32 %21, i32* %5
  br label %39

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @Dijitian(i32 %23, i32 13)
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %25, 7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp eq i32 %28, 12
  %30 = select i1 %29, i32 -1844205985, i32 -621194175
  store i32 %30, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -621194175, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  store i32 1045268154, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1752207379, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %31, %22, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
