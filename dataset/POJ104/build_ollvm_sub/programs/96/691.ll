; ModuleID = 'source-C-CXX/96/691.c'
source_filename = "source-C-CXX/96/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 100, %14
  %16 = add i32 %13, 1697928389
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1697928389
  %19 = sub nsw i32 %13, %15
  store i32 %18, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 460577397
  %25 = sub i32 %24, 50
  %26 = sub i32 %25, 460577397
  %27 = sub nsw i32 %23, 50
  store i32 %26, i32* %9, align 4
  br label %29

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %22
  %30 = load i32, i32* %9, align 4
  %31 = sdiv i32 %30, 20
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 20
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, 1725575521
  %36 = sub i32 %35, %33
  %37 = sub i32 %36, 1725575521
  %38 = sub nsw i32 %34, %33
  store i32 %37, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 300497942
  %45 = sub i32 %44, %42
  %46 = sub i32 %45, 300497942
  %47 = sub nsw i32 %43, %42
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -761795533
  %53 = sub i32 %52, 5
  %54 = add i32 %53, -761795533
  %55 = sub nsw i32 %51, 5
  store i32 %54, i32* %9, align 4
  br label %57

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %50
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
