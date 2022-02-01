; ModuleID = 'source-C-CXX/103/845.c'
source_filename = "source-C-CXX/103/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @f1(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1894520548, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1894520548, label %14
    i32 -1903276376, label %19
    i32 1805834463, label %21
    i32 -226193018, label %26
    i32 -649831238, label %31
    i32 -1466086249, label %36
    i32 1929767259, label %42
    i32 1610082316, label %47
    i32 -1593148984, label %52
    i32 -1754268066, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1903276376, i32 1805834463
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1754268066, i32* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -226193018, i32 1929767259
  store i32 %25, i32* %10
  br label %60

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -649831238, i32 -1466086249
  store i32 %30, i32* %10
  br label %60

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @f1(i32 %33, i32 %34)
  store i32 %35, i32* %5, align 4
  store i32 -1754268066, i32* %10
  br label %60

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @f1(i32 %39, i32 %40)
  store i32 %41, i32* %5, align 4
  store i32 -1754268066, i32* %10
  br label %60

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1610082316, i32 -1593148984
  store i32 %46, i32* %10
  br label %60

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = call i32 @f1(i32 %48, i32 %50)
  store i32 %51, i32* %5, align 4
  store i32 -1754268066, i32* %10
  br label %60

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = call i32 @f1(i32 %53, i32 %56)
  store i32 %57, i32* %5, align 4
  store i32 -1754268066, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %52, %47, %42, %36, %31, %26, %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
