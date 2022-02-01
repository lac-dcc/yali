; ModuleID = 'source-C-CXX/53/1336.c'
source_filename = "source-C-CXX/53/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @distribute(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %49, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @k, align 4
  %13 = sub i32 %11, -1204407664
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1204407664
  %16 = sub nsw i32 %11, %12
  %17 = load i32, i32* @n, align 4
  %18 = srem i32 %15, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @k, align 4
  %23 = add i32 %21, -686734374
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -686734374
  %26 = sub nsw i32 %21, %22
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %20, %10
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %59

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %36, 314859650
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 314859650
  %41 = sub nsw i32 %36, %37
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = mul nsw i32 %40, %44
  %47 = load i32, i32* @n, align 4
  %48 = sdiv i32 %46, %47
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 950613153
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 950613153
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %6

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %28, %58, %55
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @k, align 4
  %6 = mul nsw i32 %4, %5
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @distribute(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %22

; <label>:14:                                     ; preds = %7
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
