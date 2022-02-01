; ModuleID = 'source-C-CXX/86/304.c'
source_filename = "source-C-CXX/86/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -2107231288, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2107231288, label %15
    i32 -1743653755, label %19
    i32 -2071040955, label %24
    i32 -800760585, label %28
    i32 -478899784, label %32
    i32 -1522978896, label %36
    i32 1093672900, label %40
    i32 714664628, label %44
    i32 -1618313865, label %45
    i32 660454609, label %46
    i32 776068164, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1743653755, i32 776068164
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2071040955, i32 -1618313865
  store i32 %23, i32* %11
  br label %67

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -800760585, i32 -1618313865
  store i32 %27, i32* %11
  br label %67

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -478899784, i32 -1618313865
  store i32 %31, i32* %11
  br label %67

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1522978896, i32 -1618313865
  store i32 %35, i32* %11
  br label %67

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1093672900, i32 -1618313865
  store i32 %39, i32* %11
  br label %67

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 714664628, i32 -1618313865
  store i32 %43, i32* %11
  br label %67

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 776068164, i32* %11
  br label %67

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 660454609, i32* %11
  br label %67

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 12
  %56 = mul nsw i32 %55, 3600
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -2107231288, i32* %11
  br label %67

; <label>:66:                                     ; preds = %12
  ret i32 0

; <label>:67:                                     ; preds = %46, %45, %44, %40, %36, %32, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
