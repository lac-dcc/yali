; ModuleID = 'source-C-CXX/53/1330.c'
source_filename = "source-C-CXX/53/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 261823766, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 261823766, label %13
    i32 627679962, label %15
    i32 935186582, label %26
    i32 -1131392840, label %40
    i32 1811992357, label %41
    i32 -125804765, label %42
    i32 -1536471978, label %46
    i32 -1214788540, label %51
    i32 -520601692, label %52
    i32 535434693, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %5, align 4
  store i32 627679962, i32* %9
  br label %60

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 935186582, i32 -125804765
  store i32 %25, i32* %9
  br label %60

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1131392840, i32 1811992357
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %10
  store i32 -125804765, i32* %9
  br label %60

; <label>:41:                                     ; preds = %10
  store i32 627679962, i32* %9
  br label %60

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1536471978, i32 -1214788540
  store i32 %45, i32* %9
  br label %60

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -520601692, i32* %9
  br label %60

; <label>:51:                                     ; preds = %10
  store i32 535434693, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  store i32 261823766, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret void

; <label>:60:                                     ; preds = %52, %51, %46, %42, %41, %40, %26, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
