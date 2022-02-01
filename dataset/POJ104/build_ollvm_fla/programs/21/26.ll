; ModuleID = 'source-C-CXX/21/26.c'
source_filename = "source-C-CXX/21/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @px(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -846635046, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -846635046, label %13
    i32 892008387, label %18
    i32 167567163, label %21
    i32 -1584195044, label %26
    i32 258185301, label %39
    i32 1827398786, label %59
    i32 -903091073, label %60
    i32 -308295472, label %63
    i32 -1028852512, label %64
    i32 1237476959, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 892008387, i32 1237476959
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 167567163, i32* %9
  br label %68

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1584195044, i32 -308295472
  store i32 %25, i32* %9
  br label %68

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 258185301, i32 1827398786
  store i32 %38, i32* %9
  br label %68

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1827398786, i32* %9
  br label %68

; <label>:59:                                     ; preds = %10
  store i32 -903091073, i32* %9
  br label %68

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 167567163, i32* %9
  br label %68

; <label>:63:                                     ; preds = %10
  store i32 -1028852512, i32* %9
  br label %68

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -846635046, i32* %9
  br label %68

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2012752874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2012752874, label %16
    i32 -1343595684, label %24
    i32 1390116565, label %25
    i32 499085532, label %26
    i32 1580857580, label %29
    i32 -516768561, label %33
    i32 -935753883, label %38
    i32 -350993677, label %47
    i32 -1225688360, label %53
    i32 -786042382, label %54
    i32 -1340840272, label %57
    i32 921419070, label %61
    i32 588467070, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 -1343595684, i32 1390116565
  store i32 %23, i32* %12
  br label %64

; <label>:24:                                     ; preds = %13
  store i32 1580857580, i32* %12
  br label %64

; <label>:25:                                     ; preds = %13
  store i32 499085532, i32* %12
  br label %64

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 2012752874, i32* %12
  br label %64

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  call void @px(i32* %30, i32 %32)
  store i32 1, i32* %4, align 4
  store i32 -516768561, i32* %12
  br label %64

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -935753883, i32 -1340840272
  store i32 %37, i32* %12
  br label %64

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -350993677, i32 -1225688360
  store i32 %46, i32* %12
  br label %64

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 1, i32* %11, align 4
  store i32 -1340840272, i32* %12
  br label %64

; <label>:53:                                     ; preds = %13
  store i32 -786042382, i32* %12
  br label %64

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -516768561, i32* %12
  br label %64

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 921419070, i32 588467070
  store i32 %60, i32* %12
  br label %64

; <label>:61:                                     ; preds = %13
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 588467070, i32* %12
  br label %64

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %61, %57, %54, %53, %47, %38, %33, %29, %26, %25, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
