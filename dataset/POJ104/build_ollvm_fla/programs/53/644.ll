; ModuleID = 'source-C-CXX/53/644.c'
source_filename = "source-C-CXX/53/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @first(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1318927517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1318927517, label %13
    i32 -460497916, label %21
    i32 1767221166, label %26
    i32 -1520793039, label %38
    i32 -1790206244, label %39
    i32 661477497, label %40
    i32 -900952043, label %43
    i32 -306443311, label %48
    i32 382217557, label %54
    i32 221282208, label %55
    i32 -324394997, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -460497916, i32* %9
  br label %60

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1767221166, i32 -900952043
  store i32 %25, i32* %9
  br label %60

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1520793039, i32 -1790206244
  store i32 %37, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  store i32 -900952043, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  store i32 661477497, i32* %9
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -460497916, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -306443311, i32 382217557
  store i32 %47, i32* %9
  br label %60

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  store i32 -324394997, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  store i32 221282208, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1318927517, i32* %9
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %48, %43, %40, %39, %38, %26, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @houzi(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1798537161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1798537161, label %14
    i32 -1856960593, label %18
    i32 -811480461, label %31
    i32 1863185894, label %35
    i32 1701260985, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, i32 -1856960593, i32 -811480461
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @houzi(i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  store i32 -811480461, i32* %10
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1863185894, i32 1701260985
  store i32 %34, i32* %10
  br label %41

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @first(i32 %36, i32 %37)
  store i32 %38, i32* %8, align 4
  store i32 1701260985, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %35, %31, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @houzi(i32 %4, i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
