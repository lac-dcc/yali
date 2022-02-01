; ModuleID = 'source-C-CXX/53/270.c'
source_filename = "source-C-CXX/53/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 488395950, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 488395950, label %15
    i32 603805268, label %21
    i32 -64525837, label %35
    i32 -321586715, label %44
    i32 -658941682, label %53
    i32 713353219, label %54
    i32 -81839950, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 603805268, i32 -81839950
  store i32 %20, i32* %11
  br label %67

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -64525837, i32 -321586715
  store i32 %34, i32* %11
  br label %67

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -658941682, i32* %11
  br label %67

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %1, align 4
  store i32 -658941682, i32* %11
  br label %67

; <label>:53:                                     ; preds = %12
  store i32 713353219, i32* %11
  br label %67

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 488395950, i32* %11
  br label %67

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %54, %53, %44, %35, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
