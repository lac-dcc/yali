; ModuleID = 'source-C-CXX/0/2163.c'
source_filename = "source-C-CXX/0/2163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1969169085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1969169085, label %16
    i32 28861688, label %21
    i32 -1916669954, label %22
    i32 705958868, label %24
    i32 -245165569, label %29
    i32 -643704755, label %35
    i32 -1989493534, label %43
    i32 636561337, label %44
    i32 1676079639, label %47
    i32 16940380, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 28861688, i32 -1916669954
  store i32 %20, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 16940380, i32* %12
  br label %51

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %9, align 4
  store i32 705958868, i32* %12
  br label %51

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -245165569, i32 1676079639
  store i32 %28, i32* %12
  br label %51

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -643704755, i32 -1989493534
  store i32 %34, i32* %12
  br label %51

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @f(i32 %38, i32 %39)
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4
  store i32 -1989493534, i32* %12
  br label %51

; <label>:43:                                     ; preds = %13
  store i32 636561337, i32* %12
  br label %51

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 705958868, i32* %12
  br label %51

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %5, align 4
  store i32 16940380, i32* %12
  br label %51

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %44, %43, %35, %29, %24, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 339951683, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 339951683, label %14
    i32 -1871923985, label %19
    i32 -313927490, label %26
    i32 -1234188305, label %30
    i32 80332357, label %34
    i32 1329043059, label %35
    i32 776778144, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1871923985, i32 776778144
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  %25 = select i1 %24, i32 -313927490, i32 -1234188305
  store i32 %25, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @f(i32 %27, i32 2)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 80332357, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i32 %31, i32 2)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 80332357, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 1329043059, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 339951683, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %30, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
