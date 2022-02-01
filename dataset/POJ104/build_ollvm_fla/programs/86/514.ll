; ModuleID = 'source-C-CXX/86/514.c'
source_filename = "source-C-CXX/86/514.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 -2100206454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2100206454, label %17
    i32 317079736, label %21
    i32 1093117168, label %36
    i32 1950432325, label %37
    i32 -526682307, label %61
    i32 -377428882, label %62
    i32 567154240, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 317079736, i32 567154240
  store i32 %20, i32* %13
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1093117168, i32 1950432325
  store i32 %35, i32* %13
  br label %67

; <label>:36:                                     ; preds = %14
  store i32 567154240, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sub nsw i32 %39, %41
  %43 = mul nsw i32 %42, 3600
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 60, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %48, 60
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 60, %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -526682307, i32* %13
  br label %67

; <label>:61:                                     ; preds = %14
  store i32 -377428882, i32* %13
  br label %67

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 -2100206454, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %37, %36, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
