; ModuleID = 'source-C-CXX/89/2123.c'
source_filename = "source-C-CXX/89/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1705202029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1705202029, label %13
    i32 -1270041691, label %18
    i32 -1354824347, label %48
    i32 -477932080, label %51
    i32 -5944050, label %52
    i32 -544413911, label %57
    i32 -49254648, label %63
    i32 112147390, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1270041691, i32 -477932080
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @noblank(i32 %29, i32 %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @MTOblank(i32 %38, i32 %42)
  %44 = add nsw i32 %34, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1354824347, i32* %9
  br label %68

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1705202029, i32* %9
  br label %68

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -5944050, i32* %9
  br label %68

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -544413911, i32 112147390
  store i32 %56, i32* %9
  br label %68

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -49254648, i32* %9
  br label %68

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -5944050, i32* %9
  br label %68

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %57, %52, %51, %48, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @noblank(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -309680173, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -309680173, label %14
    i32 367732195, label %19
    i32 -2017059882, label %31
    i32 -1185022700, label %36
    i32 479180246, label %37
    i32 -492588236, label %42
    i32 1172759724, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 367732195, i32 -2017059882
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @noblank(i32 %22, i32 %23)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @MTOblank(i32 %27, i32 %28)
  %30 = add nsw i32 %24, %29
  store i32 %30, i32* %7, align 4
  store i32 -2017059882, i32* %10
  br label %45

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1185022700, i32 479180246
  store i32 %35, i32* %10
  br label %45

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 479180246, i32* %10
  br label %45

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -492588236, i32 1172759724
  store i32 %41, i32* %10
  br label %45

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1172759724, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %37, %36, %31, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @MTOblank(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -128458433, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -128458433, label %12
    i32 1021419927, label %16
    i32 451170853, label %17
    i32 1330367667, label %21
    i32 134921462, label %22
    i32 -955273755, label %28
    i32 -1075897093, label %33
    i32 -1459234088, label %43
    i32 -886063162, label %44
    i32 1844762218, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1021419927, i32 451170853
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1844762218, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1330367667, i32 134921462
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -886063162, i32* %8
  br label %47

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -955273755, i32 -1075897093
  store i32 %27, i32* %8
  br label %47

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @MTOblank(i32 %29, i32 %31)
  store i32 %32, i32* %6, align 4
  store i32 -1459234088, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @MTOblank(i32 %34, i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @noblank(i32 %38, i32 %40)
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  store i32 -1459234088, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  store i32 -886063162, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 1844762218, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %33, %28, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
