; ModuleID = 'source-C-CXX/49/1345.c'
source_filename = "source-C-CXX/49/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1222708690, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1222708690, label %9
    i32 -1158296014, label %13
    i32 -1670415689, label %17
    i32 1970122572, label %20
    i32 156595891, label %29
    i32 -849890323, label %32
    i32 1836318314, label %33
    i32 -579671618, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 -1158296014, i32 -579671618
  store i32 %12, i32* %5
  br label %37

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 7
  %16 = select i1 %15, i32 -1670415689, i32 1970122572
  store i32 %16, i32* %5
  br label %37

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1970122572, i32* %5
  br label %37

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @yue(i32 %21)
  %23 = srem i32 %22, 7
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 7
  %28 = select i1 %27, i32 156595891, i32 -849890323
  store i32 %28, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 7
  store i32 %31, i32* %2, align 4
  store i32 -849890323, i32* %5
  br label %37

; <label>:32:                                     ; preds = %6
  store i32 1836318314, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1222708690, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret i32 0

; <label>:37:                                     ; preds = %33, %32, %29, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -760795218, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -760795218, label %10
    i32 -1221083366, label %14
    i32 -1876476673, label %18
    i32 -866560736, label %22
    i32 575706792, label %26
    i32 -458615503, label %30
    i32 -1617931159, label %34
    i32 1229827579, label %38
    i32 -1596557408, label %39
    i32 -1272327188, label %43
    i32 2124764938, label %44
    i32 -1155469357, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1229827579, i32 -1221083366
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 1229827579, i32 -1876476673
  store i32 %17, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 1229827579, i32 -866560736
  store i32 %21, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1229827579, i32 575706792
  store i32 %25, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1229827579, i32 -458615503
  store i32 %29, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1229827579, i32 -1617931159
  store i32 %33, i32* %6
  br label %47

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 1229827579, i32 -1596557408
  store i32 %37, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1155469357, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1272327188, i32 2124764938
  store i32 %42, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 -1155469357, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -1155469357, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
