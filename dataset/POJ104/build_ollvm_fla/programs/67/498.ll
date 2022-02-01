; ModuleID = 'source-C-CXX/67/498.c'
source_filename = "source-C-CXX/67/498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 -452780374, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -452780374, label %9
    i32 1958493266, label %14
    i32 -1639785887, label %15
    i32 381928563, label %21
    i32 1162765195, label %31
    i32 1193504222, label %38
    i32 -851094911, label %39
    i32 -1392375380, label %42
    i32 -1590420539, label %43
    i32 921896456, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1958493266, i32 921896456
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 -1639785887, i32* %5
  br label %47

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 381928563, i32 -1392375380
  store i32 %20, i32* %5
  br label %47

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @tashisushu(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @tashisushu(i32 %26)
  %28 = add nsw i32 %23, %27
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 1162765195, i32 1193504222
  store i32 %30, i32* %5
  br label %47

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %36)
  store i32 -1392375380, i32* %5
  br label %47

; <label>:38:                                     ; preds = %6
  store i32 -851094911, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1639785887, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  store i32 -1590420539, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 -452780374, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %42, %39, %38, %31, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tashisushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = alloca i32
  store i32 1949067541, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1949067541, label %11
    i32 -1702271063, label %19
    i32 -394650984, label %25
    i32 -789367382, label %26
    i32 -1694322354, label %27
    i32 728158203, label %30
    i32 1090561510, label %34
    i32 1469007444, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fcmp ole double %13, %16
  %18 = select i1 %17, i32 -1702271063, i32 728158203
  store i32 %18, i32* %7
  br label %37

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -394650984, i32 -789367382
  store i32 %24, i32* %7
  br label %37

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1469007444, i32* %7
  br label %37

; <label>:26:                                     ; preds = %8
  store i32 -1694322354, i32* %7
  br label %37

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1949067541, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1090561510, i32 1469007444
  store i32 %33, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1469007444, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %30, %27, %26, %25, %19, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
