; ModuleID = 'source-C-CXX/53/962.c'
source_filename = "source-C-CXX/53/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -766474152, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -766474152, label %14
    i32 -1420449768, label %26
    i32 245537263, label %29
    i32 300467590, label %30
    i32 -1684315028, label %35
    i32 -103679236, label %46
    i32 -1341656231, label %49
    i32 -347198653, label %50
    i32 -1803748265, label %53
    i32 -642975096, label %58
    i32 -1601847324, label %61
    i32 -1145516384, label %62
    i32 -1481761919, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1420449768, i32 245537263
  store i32 %25, i32* %10
  br label %66

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 245537263, i32* %10
  br label %66

; <label>:29:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 300467590, i32* %10
  br label %66

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1684315028, i32 -1803748265
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @calc(i32 %36, i32 %37, i32 %38)
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -103679236, i32 -1341656231
  store i32 %45, i32* %10
  br label %66

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1341656231, i32* %10
  br label %66

; <label>:49:                                     ; preds = %11
  store i32 -347198653, i32* %10
  br label %66

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 300467590, i32* %10
  br label %66

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -642975096, i32 -1601847324
  store i32 %57, i32* %10
  br label %66

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1481761919, i32* %10
  br label %66

; <label>:61:                                     ; preds = %11
  store i32 -1145516384, i32* %10
  br label %66

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -766474152, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %58, %53, %50, %49, %46, %35, %30, %29, %26, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %12, %13
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
