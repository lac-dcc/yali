; ModuleID = 'source-C-CXX/29/150.c'
source_filename = "source-C-CXX/29/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1753985954, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1753985954, label %11
    i32 50847531, label %16
    i32 -1597928859, label %21
    i32 870954659, label %22
    i32 -1981334553, label %24
    i32 -1379198642, label %28
    i32 -1273739185, label %31
    i32 -1733184669, label %34
    i32 1128406924, label %39
    i32 -1415889849, label %40
    i32 -1825109933, label %43
    i32 -961213238, label %47
    i32 -539395115, label %48
    i32 1491703875, label %54
    i32 -505974796, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 50847531, i32 -505974796
  store i32 %15, i32* %6
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1597928859, i32 870954659
  store i32 %20, i32* %6
  br label %60

; <label>:21:                                     ; preds = %8
  store i32 1491703875, i32* %6
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1981334553, i32* %6
  br label %60

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1379198642, i32 -1273739185
  store i32 %27, i32* %6
  store i1 false, i1* %7
  br label %60

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -1273739185, i32* %6
  store i1 %30, i1* %7
  br label %60

; <label>:31:                                     ; preds = %8
  %32 = load i1, i1* %7
  %33 = select i1 %32, i32 -1733184669, i32 -1825109933
  store i32 %33, i32* %6
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 10
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 1128406924, i32 -1415889849
  store i32 %38, i32* %6
  br label %60

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1415889849, i32* %6
  br label %60

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  store i32 -1981334553, i32* %6
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -539395115, i32 -961213238
  store i32 %46, i32* %6
  br label %60

; <label>:47:                                     ; preds = %8
  store i32 1491703875, i32* %6
  br label %60

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* @Sum, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @Sum, align 4
  store i32 1491703875, i32* %6
  br label %60

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1753985954, i32* %6
  br label %60

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @Sum, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %54, %48, %47, %43, %40, %39, %34, %31, %28, %24, %22, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
