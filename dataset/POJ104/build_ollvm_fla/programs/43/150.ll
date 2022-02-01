; ModuleID = 'source-C-CXX/43/150.c'
source_filename = "source-C-CXX/43/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 230961896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 230961896, label %13
    i32 -2041823619, label %17
    i32 236514564, label %23
    i32 1168531371, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -2041823619, i32 1168531371
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 236514564, i32* %9
  br label %27

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 230961896, i32* %9
  br label %27

; <label>:26:                                     ; preds = %10
  ret i32 0

; <label>:27:                                     ; preds = %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1726344323, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1726344323, label %11
    i32 995601017, label %15
    i32 545136286, label %16
    i32 617627538, label %27
    i32 -109464197, label %28
    i32 -188328595, label %29
    i32 -2073876444, label %32
    i32 -122336677, label %33
    i32 493104391, label %36
    i32 1776583059, label %47
    i32 411095093, label %48
    i32 1114260181, label %49
    i32 -293295116, label %52
    i32 463036587, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 995601017, i32 -122336677
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 545136286, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10, %19
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 617627538, i32 -109464197
  store i32 %26, i32* %7
  br label %57

; <label>:27:                                     ; preds = %8
  store i32 -2073876444, i32* %7
  br label %57

; <label>:28:                                     ; preds = %8
  store i32 -188328595, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 545136286, i32* %7
  br label %57

; <label>:32:                                     ; preds = %8
  store i32 463036587, i32* %7
  br label %57

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @abs(i32 %34) #3
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 493104391, i32* %7
  br label %57

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1776583059, i32 411095093
  store i32 %46, i32* %7
  br label %57

; <label>:47:                                     ; preds = %8
  store i32 -293295116, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  store i32 1114260181, i32* %7
  br label %57

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 493104391, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %4, align 4
  store i32 463036587, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %49, %48, %47, %36, %33, %32, %29, %28, %27, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
