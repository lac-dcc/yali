; ModuleID = 'source-C-CXX/103/70.c'
source_filename = "source-C-CXX/103/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 2, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1323579542, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1323579542, label %11
    i32 1832966182, label %16
    i32 -2035438345, label %21
    i32 876217053, label %22
    i32 -1964363806, label %27
    i32 1404666364, label %32
    i32 -1453740736, label %33
    i32 1801646471, label %39
    i32 507225245, label %44
    i32 105598809, label %49
    i32 -630503266, label %54
    i32 -582707630, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %12, %13
  %15 = select i1 %14, i32 1832966182, i32 -2035438345
  store i32 %15, i32* %7
  br label %58

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -1323579542, i32* %7
  br label %58

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 876217053, i32* %7
  br label %58

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -1964363806, i32 1404666364
  store i32 %26, i32* %7
  br label %58

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 876217053, i32* %7
  br label %58

; <label>:32:                                     ; preds = %8
  store i32 -1453740736, i32* %7
  br label %58

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = xor i1 %36, true
  %38 = select i1 %37, i32 1801646471, i32 -582707630
  store i32 %38, i32* %7
  br label %58

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 507225245, i32 105598809
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  store i32 -630503266, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 -630503266, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  store i32 -1453740736, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret void

; <label>:58:                                     ; preds = %54, %49, %44, %39, %33, %32, %27, %22, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
