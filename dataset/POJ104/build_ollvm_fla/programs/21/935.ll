; ModuleID = 'source-C-CXX/21/935.c'
source_filename = "source-C-CXX/21/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 85851414, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 85851414, label %10
    i32 316375443, label %16
    i32 -793090603, label %19
    i32 202025385, label %24
    i32 -423837873, label %29
    i32 -2026405671, label %31
    i32 -1622650828, label %36
    i32 631956043, label %41
    i32 1688071570, label %42
    i32 814728726, label %47
    i32 -981870236, label %48
    i32 -1313886824, label %49
    i32 -18888846, label %50
    i32 -327655777, label %51
    i32 1015346499, label %52
    i32 2044639231, label %57
    i32 -1623399891, label %61
    i32 -677449883, label %63
    i32 -923874110, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %5)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 316375443, i32 -793090603
  store i32 %15, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 -327655777, i32* %6
  br label %67

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 202025385, i32 -2026405671
  store i32 %23, i32* %6
  br label %67

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -423837873, i32 -2026405671
  store i32 %28, i32* %6
  br label %67

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  store i32 -18888846, i32* %6
  br label %67

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 631956043, i32 -1622650828
  store i32 %35, i32* %6
  br label %67

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 631956043, i32 1688071570
  store i32 %40, i32* %6
  br label %67

; <label>:41:                                     ; preds = %7
  store i32 -1313886824, i32* %6
  br label %67

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 814728726, i32 -981870236
  store i32 %46, i32* %6
  br label %67

; <label>:47:                                     ; preds = %7
  store i32 -981870236, i32* %6
  br label %67

; <label>:48:                                     ; preds = %7
  store i32 -1313886824, i32* %6
  br label %67

; <label>:49:                                     ; preds = %7
  store i32 -18888846, i32* %6
  br label %67

; <label>:50:                                     ; preds = %7
  store i32 -327655777, i32* %6
  br label %67

; <label>:51:                                     ; preds = %7
  store i32 1015346499, i32* %6
  br label %67

; <label>:52:                                     ; preds = %7
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  %56 = select i1 %55, i32 85851414, i32 2044639231
  store i32 %56, i32* %6
  br label %67

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1623399891, i32 -677449883
  store i32 %60, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -923874110, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -923874110, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret i32 0

; <label>:67:                                     ; preds = %63, %61, %57, %52, %51, %50, %49, %48, %47, %42, %41, %36, %31, %29, %24, %19, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
