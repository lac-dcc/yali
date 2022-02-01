; ModuleID = 'source-C-CXX/89/1834.c'
source_filename = "source-C-CXX/89/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1597066997, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1597066997, label %11
    i32 1299850358, label %16
    i32 -560240652, label %26
    i32 -1757525934, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1299850358, i32 -1757525934
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @empty(i32 %18, i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @noempty(i32 %21, i32 %22)
  %24 = add nsw i32 %20, %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -560240652, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1597066997, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret i32 0

; <label>:30:                                     ; preds = %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 82998454, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 82998454, label %12
    i32 -1276024131, label %16
    i32 779119686, label %17
    i32 439011587, label %21
    i32 -217532684, label %22
    i32 -1573074414, label %26
    i32 1964575514, label %30
    i32 -1053357118, label %31
    i32 -903559126, label %35
    i32 2124526642, label %36
    i32 736438811, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1276024131, i32 779119686
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 736438811, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 439011587, i32 -217532684
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 736438811, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1573074414, i32 -1053357118
  store i32 %25, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1964575514, i32 -1053357118
  store i32 %29, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 736438811, i32* %8
  br label %48

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -903559126, i32 2124526642
  store i32 %34, i32* %8
  br label %48

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 736438811, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @empty(i32 %37, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @noempty(i32 %41, i32 %43)
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %4, align 4
  store i32 736438811, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %36, %35, %31, %30, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @noempty(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1422372724, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1422372724, label %14
    i32 -1418203840, label %19
    i32 574754961, label %20
    i32 431723063, label %24
    i32 -1868379282, label %25
    i32 428512659, label %29
    i32 -1107184192, label %30
    i32 1793900156, label %34
    i32 2136270007, label %35
    i32 -1377404647, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1418203840, i32 574754961
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1377404647, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 431723063, i32 -1868379282
  store i32 %23, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1377404647, i32* %10
  br label %49

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 428512659, i32 -1107184192
  store i32 %28, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1377404647, i32* %10
  br label %49

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1793900156, i32 2136270007
  store i32 %33, i32* %10
  br label %49

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1377404647, i32* %10
  br label %49

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @empty(i32 %38, i32 %39)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @noempty(i32 %43, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %5, align 4
  store i32 -1377404647, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %35, %34, %30, %29, %25, %24, %20, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
