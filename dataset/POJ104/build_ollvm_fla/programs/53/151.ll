; ModuleID = 'source-C-CXX/53/151.c'
source_filename = "source-C-CXX/53/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -725422466, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -725422466, label %15
    i32 1037244746, label %20
    i32 1164964565, label %24
    i32 -1339234025, label %29
    i32 2073028809, label %36
    i32 -2061918112, label %47
    i32 -1403531724, label %48
    i32 -603089278, label %51
    i32 -560093201, label %52
    i32 622753208, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1037244746, i32 622753208
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1164964565, i32* %11
  br label %58

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1339234025, i32 -603089278
  store i32 %28, i32* %11
  br label %58

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2073028809, i32 -2061918112
  store i32 %35, i32* %11
  br label %58

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -2061918112, i32* %11
  br label %58

; <label>:47:                                     ; preds = %12
  store i32 -1403531724, i32* %11
  br label %58

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1164964565, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  store i32 -560093201, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -725422466, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret void

; <label>:58:                                     ; preds = %52, %51, %48, %47, %36, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
