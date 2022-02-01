; ModuleID = 'source-C-CXX/67/587.c'
source_filename = "source-C-CXX/67/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 50000
  br i1 %6, label %7, label %58

; <label>:7:                                      ; preds = %0
  store i32 6, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @s(i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %21, 529492018
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 529492018
  %26 = sub nsw i32 %21, %22
  %27 = call i32 @s(i32 %25)
  %28 = sub i32 %20, 410946248
  %29 = add i32 %28, %27
  %30 = add i32 %29, 410946248
  %31 = add nsw i32 %20, %27
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %18
  br label %41

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -149033724
  %38 = add i32 %37, 2
  %39 = sub i32 %38, -149033724
  %40 = add nsw i32 %36, 2
  store i32 %39, i32* %1, align 4
  br label %13

; <label>:41:                                     ; preds = %33, %13
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add i32 %44, -477701604
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -477701604
  %49 = sub nsw i32 %44, %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %48)
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 119213920
  %54 = add i32 %53, 2
  %55 = sub i32 %54, 119213920
  %56 = add nsw i32 %52, 2
  store i32 %55, i32* %2, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  br label %58

; <label>:58:                                     ; preds = %57, %0
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  br label %23

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 265838655
  %20 = add i32 %19, 2
  %21 = add i32 %20, 265838655
  %22 = add nsw i32 %18, 2
  store i32 %21, i32* %4, align 4
  br label %5

; <label>:23:                                     ; preds = %15, %5
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %30

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
