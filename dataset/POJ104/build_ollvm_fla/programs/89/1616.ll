; ModuleID = 'source-C-CXX/89/1616.c'
source_filename = "source-C-CXX/89/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 994948152, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 994948152, label %12
    i32 -856682958, label %17
    i32 -227118255, label %24
    i32 -581429905, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -856682958, i32 -581429905
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @a(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -227118255, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 994948152, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 888863982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 888863982, label %14
    i32 912778018, label %19
    i32 324674932, label %24
    i32 1225944828, label %28
    i32 -243059313, label %29
    i32 -1630737739, label %33
    i32 -1045195235, label %34
    i32 -1373303603, label %38
    i32 1438702480, label %42
    i32 443614449, label %43
    i32 -528652819, label %54
    i32 1001287303, label %55
    i32 687932448, label %56
    i32 2018395815, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 912778018, i32 324674932
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @a(i32 %20, i32 %22)
  store i32 %23, i32* %7, align 4
  store i32 2018395815, i32* %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1225944828, i32 -243059313
  store i32 %27, i32* %10
  br label %59

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 687932448, i32* %10
  br label %59

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1630737739, i32 -1045195235
  store i32 %32, i32* %10
  br label %59

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1001287303, i32* %10
  br label %59

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1373303603, i32 443614449
  store i32 %37, i32* %10
  br label %59

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1438702480, i32 443614449
  store i32 %41, i32* %10
  br label %59

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -528652819, i32* %10
  br label %59

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @a(i32 %44, i32 %46)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @a(i32 %50, i32 %51)
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %7, align 4
  store i32 -528652819, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  store i32 1001287303, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 687932448, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  store i32 2018395815, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %54, %43, %42, %38, %34, %33, %29, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
