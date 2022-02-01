; ModuleID = 'source-C-CXX/86/16.c'
source_filename = "source-C-CXX/86/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 115634937, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 115634937, label %14
    i32 -1979943042, label %41
    i32 -1007615258, label %51
    i32 1617589556, label %52
    i32 -128019042, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1979943042, i32 -1007615258
  store i32 %40, i32* %10
  br label %54

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @g(i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1617589556, i32* %10
  br label %54

; <label>:51:                                     ; preds = %11
  store i32 -128019042, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  store i32 115634937, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret i32 0

; <label>:54:                                     ; preds = %52, %51, %41, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 3600
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 60
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 12
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %26, 60
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  ret i32 %34
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
