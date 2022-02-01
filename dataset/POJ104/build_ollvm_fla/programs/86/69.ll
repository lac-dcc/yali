; ModuleID = 'source-C-CXX/86/69.c'
source_filename = "source-C-CXX/86/69.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minute(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 60, %14
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %16, 60
  %18 = add nsw i32 %17, 60
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %13, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = add nsw i32 %26, 12
  %28 = mul nsw i32 %27, 3600
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %31, 60
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  ret i32 %37
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
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1477584336, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1477584336, label %13
    i32 720450005, label %18
    i32 -1367190505, label %22
    i32 460489346, label %32
    i32 739834084, label %42
    i32 -411084533, label %43
    i32 -204755890, label %49
    i32 65230281, label %51
    i32 1857918564, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 720450005, i32 -411084533
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1367190505, i32 -411084533
  store i32 %21, i32* %9
  br label %61

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 460489346, i32 -411084533
  store i32 %31, i32* %9
  br label %61

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = and i32 %35, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 739834084, i32 -411084533
  store i32 %41, i32* %9
  br label %61

; <label>:42:                                     ; preds = %10
  store i32 1857918564, i32* %9
  br label %61

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 -204755890, i32 65230281
  store i32 %48, i32* %9
  br label %61

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 65230281, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 @minute(i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -1477584336, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %51, %49, %43, %42, %32, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
