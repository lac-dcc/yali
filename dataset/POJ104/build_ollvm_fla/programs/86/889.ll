; ModuleID = 'source-C-CXX/86/889.c'
source_filename = "source-C-CXX/86/889.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = alloca i32
  store i32 -107648457, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -107648457, label %14
    i32 1774764628, label %18
    i32 -538250243, label %22
    i32 -1651563961, label %26
    i32 -43139835, label %30
    i32 180703188, label %34
    i32 1085170705, label %37
    i32 -448861971, label %40
    i32 443345303, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1085170705, i32 1774764628
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1085170705, i32 -538250243
  store i32 %21, i32* %9
  store i1 true, i1* %10
  br label %60

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1085170705, i32 -1651563961
  store i32 %25, i32* %9
  store i1 true, i1* %10
  br label %60

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1085170705, i32 -43139835
  store i32 %29, i32* %9
  store i1 true, i1* %10
  br label %60

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1085170705, i32 180703188
  store i32 %33, i32* %9
  store i1 true, i1* %10
  br label %60

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  store i32 1085170705, i32* %9
  store i1 %36, i1* %10
  br label %60

; <label>:37:                                     ; preds = %11
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 -448861971, i32 443345303
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 11, %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = mul nsw i32 %44, 3600
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 59, %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %45, %50
  %52 = add nsw i32 %51, 60
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 -107648457, i32* %9
  br label %60

; <label>:59:                                     ; preds = %11
  ret i32 0

; <label>:60:                                     ; preds = %40, %37, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
