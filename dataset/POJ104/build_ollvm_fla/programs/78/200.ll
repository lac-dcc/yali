; ModuleID = 'source-C-CXX/78/200.c'
source_filename = "source-C-CXX/78/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca [10 x [2 x i32]], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1994492360, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1994492360, label %13
    i32 1669723674, label %30
    i32 54889232, label %31
    i32 -1192073960, label %32
    i32 442126328, label %35
    i32 702505633, label %36
    i32 -317720527, label %41
    i32 152020693, label %52
    i32 1531212473, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1669723674, i32 54889232
  store i32 %29, i32* %9
  br label %56

; <label>:30:                                     ; preds = %10
  store i32 442126328, i32* %9
  br label %56

; <label>:31:                                     ; preds = %10
  store i32 -1192073960, i32* %9
  br label %56

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1994492360, i32* %9
  br label %56

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 702505633, i32* %9
  br label %56

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -317720527, i32 1531212473
  store i32 %40, i32* %9
  br label %56

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  call void @search(i32 %46, i32 %51)
  store i32 152020693, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 702505633, i32* %9
  br label %56

; <label>:55:                                     ; preds = %10
  ret void

; <label>:56:                                     ; preds = %52, %41, %36, %35, %32, %31, %30, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @search(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [300 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2016253690, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2016253690, label %15
    i32 -1950926169, label %20
    i32 1948214129, label %27
    i32 -393166724, label %30
    i32 -820912756, label %31
    i32 1398867974, label %37
    i32 501480224, label %45
    i32 1834352345, label %48
    i32 -1777184185, label %53
    i32 686093977, label %60
    i32 110574195, label %67
    i32 -150507671, label %68
    i32 1943009621, label %69
    i32 853311209, label %70
    i32 230134060, label %75
    i32 657249262, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1950926169, i32 -393166724
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32*, i32** %8, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 1948214129, i32* %11
  br label %82

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -2016253690, i32* %11
  br label %82

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -820912756, i32* %11
  br label %82

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1398867974, i32 1943009621
  store i32 %36, i32* %11
  br label %82

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 501480224, i32 1834352345
  store i32 %44, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1834352345, i32* %11
  br label %82

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1777184185, i32 686093977
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 686093977, i32* %11
  br label %82

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 110574195, i32 -150507671
  store i32 %66, i32* %11
  br label %82

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -150507671, i32* %11
  br label %82

; <label>:68:                                     ; preds = %12
  store i32 -820912756, i32* %11
  br label %82

; <label>:69:                                     ; preds = %12
  store i32 853311209, i32* %11
  br label %82

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 230134060, i32 657249262
  store i32 %74, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %8, align 8
  store i32 853311209, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32*, i32** %8, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret void

; <label>:82:                                     ; preds = %75, %70, %69, %68, %67, %60, %53, %48, %45, %37, %31, %30, %27, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
