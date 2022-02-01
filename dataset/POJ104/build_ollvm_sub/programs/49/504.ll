; ModuleID = 'source-C-CXX/49/504.c'
source_filename = "source-C-CXX/49/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  switch i32 %17, label %21 [
    i32 1, label %18
    i32 2, label %19
    i32 4, label %19
    i32 6, label %19
    i32 8, label %19
    i32 9, label %19
    i32 11, label %19
    i32 3, label %20
  ]

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %22

; <label>:19:                                     ; preds = %16, %16, %16, %16, %16, %16
  store i32 31, i32* %10, align 4
  br label %22

; <label>:20:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  br label %22

; <label>:21:                                     ; preds = %16
  store i32 30, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20, %19, %18
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 %23, 498255547
  %26 = add i32 %25, %24
  %27 = add i32 %26, 498255547
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 12, 924367691
  %31 = add i32 %30, %29
  %32 = add i32 %31, 924367691
  %33 = add nsw i32 12, %29
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 7
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %45, %22
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 1060688701
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1060688701
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
