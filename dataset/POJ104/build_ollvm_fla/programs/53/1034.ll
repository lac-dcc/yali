; ModuleID = 'source-C-CXX/53/1034.c'
source_filename = "source-C-CXX/53/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @amount(i32 %5, i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -18147887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -18147887, label %16
    i32 -1418820802, label %20
    i32 -1927039617, label %26
    i32 672441462, label %31
    i32 300996051, label %42
    i32 -1330267959, label %43
    i32 487507424, label %44
    i32 -839566067, label %54
    i32 -820378210, label %57
    i32 -1016323360, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1418820802, i32 -1016323360
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -1927039617, i32* %12
  br label %60

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 672441462, i32 -820378210
  store i32 %30, i32* %12
  br label %60

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 300996051, i32 -1330267959
  store i32 %41, i32* %12
  br label %60

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -839566067, i32* %12
  br label %60

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 487507424, i32* %12
  br label %60

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %9, align 4
  store i32 -839566067, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -1927039617, i32* %12
  br label %60

; <label>:57:                                     ; preds = %13
  store i32 -18147887, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %54, %44, %43, %42, %31, %26, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
