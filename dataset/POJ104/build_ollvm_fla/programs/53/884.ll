; ModuleID = 'source-C-CXX/53/884.c'
source_filename = "source-C-CXX/53/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @sum(i32 %7, i32 %8, i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 902495866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 902495866, label %15
    i32 -1691901301, label %19
    i32 -2032184609, label %23
    i32 -1937780739, label %24
    i32 114853141, label %29
    i32 -1084896635, label %34
    i32 1272172952, label %37
    i32 465993583, label %44
    i32 599068432, label %45
    i32 587191968, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1691901301, i32 599068432
  store i32 %18, i32* %11
  br label %60

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 2
  %22 = select i1 %21, i32 -2032184609, i32 465993583
  store i32 %22, i32* %11
  br label %60

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1937780739, i32* %11
  br label %60

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 114853141, i32 1272172952
  store i32 %28, i32* %11
  br label %60

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  store i32 -1084896635, i32* %11
  br label %60

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1937780739, i32* %11
  br label %60

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = sub nsw i32 %38, %42
  store i32 %43, i32* %8, align 4
  store i32 465993583, i32* %11
  br label %60

; <label>:44:                                     ; preds = %12
  store i32 587191968, i32* %11
  br label %60

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @sum(i32 %47, i32 %48, i32 %49)
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  store i32 587191968, i32* %11
  br label %60

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %45, %44, %37, %34, %29, %24, %23, %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
