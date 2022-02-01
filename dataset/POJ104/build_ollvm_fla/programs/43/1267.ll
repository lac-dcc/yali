; ModuleID = 'source-C-CXX/43/1267.c'
source_filename = "source-C-CXX/43/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -597300783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -597300783, label %11
    i32 -1146855720, label %15
    i32 136284991, label %16
    i32 -717651119, label %20
    i32 -1233463528, label %29
    i32 -400779020, label %30
    i32 473543016, label %34
    i32 67943446, label %35
    i32 82163672, label %38
    i32 1731979449, label %42
    i32 -1962078396, label %51
    i32 217797236, label %54
    i32 -1983036385, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1146855720, i32 -400779020
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  store i32 136284991, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -717651119, i32 -1233463528
  store i32 %19, i32* %7
  br label %57

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 10, %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  store i32 136284991, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  store i32 -1983036385, i32* %7
  br label %57

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 473543016, i32 67943446
  store i32 %33, i32* %7
  br label %57

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 217797236, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %3, align 4
  store i32 82163672, i32* %7
  br label %57

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 1731979449, i32 -1962078396
  store i32 %41, i32* %7
  br label %57

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %3, align 4
  store i32 82163672, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %5, align 4
  store i32 217797236, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  store i32 -1983036385, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %51, %42, %38, %35, %34, %30, %29, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 2134156757, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2134156757, label %7
    i32 777467850, label %11
    i32 -580250627, label %22
    i32 1056760177, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 777467850, i32 1056760177
  store i32 %10, i32* %3
  br label %26

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -580250627, i32* %3
  br label %26

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 2134156757, i32* %3
  br label %26

; <label>:25:                                     ; preds = %4
  ret void

; <label>:26:                                     ; preds = %22, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
