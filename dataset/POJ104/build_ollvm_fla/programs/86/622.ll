; ModuleID = 'source-C-CXX/86/622.c'
source_filename = "source-C-CXX/86/622.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1032911687, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1032911687, label %16
    i32 870678825, label %20
    i32 -2092317023, label %24
    i32 -1837685542, label %28
    i32 -307613306, label %32
    i32 702101560, label %36
    i32 -1137898946, label %39
    i32 98430472, label %43
    i32 225306066, label %62
    i32 468437408, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 870678825, i32 -1137898946
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %66

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2092317023, i32 -1137898946
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %66

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1837685542, i32 -1137898946
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %66

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -307613306, i32 -1137898946
  store i32 %31, i32* %11
  store i1 false, i1* %12
  br label %66

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 702101560, i32 -1137898946
  store i32 %35, i32* %11
  store i1 false, i1* %12
  br label %66

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  store i32 -1137898946, i32* %11
  store i1 %38, i1* %12
  br label %66

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = xor i1 %40, true
  %42 = select i1 %41, i32 98430472, i32 468437408
  store i32 %42, i32* %11
  br label %66

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 12
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 60, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 60, %56
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 225306066, i32* %11
  br label %66

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1032911687, i32* %11
  br label %66

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %62, %43, %39, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
