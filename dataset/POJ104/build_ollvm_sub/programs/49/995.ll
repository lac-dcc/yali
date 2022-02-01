; ModuleID = 'source-C-CXX/49/995.c'
source_filename = "source-C-CXX/49/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %21, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %21, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %15, %12, %9, %6, %1
  store i32 31, i32* %3, align 4
  br label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 28, i32* %3, align 4
  br label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

; <label>:30:                                     ; preds = %26
  store i32 30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  br label %32

; <label>:32:                                     ; preds = %31, %25
  br label %33

; <label>:33:                                     ; preds = %32, %21
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 6, %7
  %9 = add nsw i32 6, %6
  %10 = sub i32 %8, 2007578751
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2007578751
  %13 = sub nsw i32 %8, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 255177435
  %19 = sub i32 %18, 7
  %20 = sub i32 %19, 255177435
  %21 = sub nsw i32 %17, 7
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %0
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 12
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @day(i32 %27)
  %29 = srem i32 %28, 7
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  store i32 %34, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -920150841
  %41 = sub i32 %40, 7
  %42 = add i32 %41, -920150841
  %43 = sub nsw i32 %39, 7
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %26
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -983020671
  %50 = add i32 %49, 1
  %51 = add i32 %50, -983020671
  %52 = add nsw i32 %48, 1
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %54

; <label>:54:                                     ; preds = %47, %44
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %2, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
