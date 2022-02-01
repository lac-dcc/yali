; ModuleID = 'source-C-CXX/103/554.c'
source_filename = "source-C-CXX/103/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1679960999, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1679960999, label %9
    i32 1677685783, label %13
    i32 1247013563, label %21
    i32 -1606884897, label %24
    i32 -1986545993, label %36
    i32 -2007432921, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 10000
  %12 = select i1 %11, i32 1677685783, i32 1247013563
  store i32 %12, i32* %4
  store i1 false, i1* %5
  br label %40

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 1
  store i32 1247013563, i32* %4
  store i1 %20, i1* %5
  br label %40

; <label>:21:                                     ; preds = %6
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 -1606884897, i32 -2007432921
  store i32 %23, i32* %4
  br label %40

; <label>:24:                                     ; preds = %6
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -1986545993, i32* %4
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1679960999, i32* %4
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %36, %24, %21, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i32 0, i32 0
  call void @change(i32* %13)
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i32 0, i32 0
  call void @change(i32* %14)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 814318833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 814318833, label %19
    i32 -1361545032, label %23
    i32 1100695027, label %24
    i32 803229421, label %28
    i32 -305476858, label %39
    i32 1194637056, label %45
    i32 -355445477, label %46
    i32 -2017354691, label %49
    i32 -957089379, label %50
    i32 973630438, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -1361545032, i32 973630438
  store i32 %22, i32* %15
  br label %55

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1100695027, i32* %15
  br label %55

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 803229421, i32 -2017354691
  store i32 %27, i32* %15
  br label %55

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  %38 = select i1 %37, i32 -305476858, i32 1194637056
  store i32 %38, i32* %15
  br label %55

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 0, i32* %1, align 4
  store i32 973630438, i32* %15
  br label %55

; <label>:45:                                     ; preds = %16
  store i32 -355445477, i32* %15
  br label %55

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1100695027, i32* %15
  br label %55

; <label>:49:                                     ; preds = %16
  store i32 -957089379, i32* %15
  br label %55

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 814318833, i32* %15
  br label %55

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %46, %45, %39, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
