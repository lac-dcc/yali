; ModuleID = 'source-C-CXX/49/1861.c'
source_filename = "source-C-CXX/49/1861.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1728537357, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1728537357, label %10
    i32 1994989614, label %14
    i32 450910421, label %24
    i32 -141991225, label %27
    i32 948464671, label %28
    i32 -444504780, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 1994989614, i32 -444504780
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @ifunlucky(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 5
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 450910421, i32 -141991225
  store i32 %23, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -141991225, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  store i32 948464671, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1728537357, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret i32 0

; <label>:32:                                     ; preds = %28, %27, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ifunlucky(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -945579079, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -945579079, label %9
    i32 1461734062, label %14
    i32 -1716920929, label %18
    i32 -1101909418, label %22
    i32 483921186, label %26
    i32 1855605353, label %30
    i32 -1071127994, label %34
    i32 -37565613, label %38
    i32 68160113, label %42
    i32 857106925, label %45
    i32 325961165, label %49
    i32 1194184547, label %52
    i32 -1511435510, label %55
    i32 -652088835, label %56
    i32 15445386, label %57
    i32 -431864840, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1461734062, i32 -431864840
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 68160113, i32 -1716920929
  store i32 %17, i32* %5
  br label %63

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 68160113, i32 -1101909418
  store i32 %21, i32* %5
  br label %63

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 68160113, i32 483921186
  store i32 %25, i32* %5
  br label %63

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 68160113, i32 1855605353
  store i32 %29, i32* %5
  br label %63

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 68160113, i32 -1071127994
  store i32 %33, i32* %5
  br label %63

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 68160113, i32 -37565613
  store i32 %37, i32* %5
  br label %63

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 12
  %41 = select i1 %40, i32 68160113, i32 857106925
  store i32 %41, i32* %5
  br label %63

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %3, align 4
  store i32 -652088835, i32* %5
  br label %63

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 325961165, i32 1194184547
  store i32 %48, i32* %5
  br label %63

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %3, align 4
  store i32 -1511435510, i32* %5
  br label %63

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %3, align 4
  store i32 -1511435510, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  store i32 -652088835, i32* %5
  br label %63

; <label>:56:                                     ; preds = %6
  store i32 15445386, i32* %5
  br label %63

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -945579079, i32* %5
  br label %63

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 12
  ret i32 %62

; <label>:63:                                     ; preds = %57, %56, %55, %52, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
