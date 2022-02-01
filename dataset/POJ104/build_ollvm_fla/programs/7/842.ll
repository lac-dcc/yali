; ModuleID = 'source-C-CXX/7/842.c'
source_filename = "source-C-CXX/7/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nem(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1179768482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1179768482, label %11
    i32 1532208052, label %16
    i32 -110459338, label %22
    i32 -645631680, label %25
    i32 -2000451879, label %26
    i32 -2123487613, label %31
    i32 571655650, label %37
    i32 840650642, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1532208052, i32 -645631680
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -110459338, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1179768482, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2000451879, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2123487613, i32 840650642
  store i32 %30, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 571655650, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -2000451879, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1092632196, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1092632196, label %12
    i32 1480565961, label %18
    i32 618848613, label %19
    i32 -646543643, label %27
    i32 470750610, label %41
    i32 166106393, label %63
    i32 -635825321, label %64
    i32 1389740958, label %67
    i32 508626664, label %68
    i32 -1328552608, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1480565961, i32 -1328552608
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 618848613, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -646543643, i32 1389740958
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 470750610, i32 166106393
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 166106393, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -635825321, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 618848613, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 508626664, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1092632196, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @he(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 568111639, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 568111639, label %12
    i32 -252461587, label %17
    i32 -1560314048, label %27
    i32 48463450, label %30
    i32 96586001, label %32
    i32 -777816737, label %39
    i32 -1146537607, label %51
    i32 -865144235, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -252461587, i32 48463450
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 -1560314048, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 568111639, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @m, align 4
  store i32 %31, i32* %7, align 4
  store i32 96586001, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -777816737, i32 -865144235
  store i32 %38, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @m, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1146537607, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 96586001, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret void

; <label>:55:                                     ; preds = %51, %39, %32, %30, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @printnum(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 2023427155, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2023427155, label %12
    i32 1119394184, label %19
    i32 -394063092, label %26
    i32 2020853677, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 1119394184, i32 2020853677
  store i32 %18, i32* %8
  br label %30

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -394063092, i32* %8
  br label %30

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 2023427155, i32* %8
  br label %30

; <label>:29:                                     ; preds = %9
  ret void

; <label>:30:                                     ; preds = %26, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  call void @nem(i32* %5, i32* %6)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %8 = load i32, i32* @m, align 4
  call void @pai(i32* %7, i32 %8)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %10 = load i32, i32* @n, align 4
  call void @pai(i32* %9, i32 %10)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @he(i32* %11, i32* %12, i32* %13)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @printnum(i32* %14)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
