; ModuleID = 'source-C-CXX/7/120.c'
source_filename = "source-C-CXX/7/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1162078930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1162078930, label %12
    i32 -345689474, label %17
    i32 -1336161386, label %22
    i32 -1787933443, label %25
    i32 -1346052326, label %26
    i32 -1628394916, label %31
    i32 -690209401, label %36
    i32 1995454573, label %39
    i32 1196655318, label %45
    i32 1625156876, label %52
    i32 1016517450, label %66
    i32 1022728678, label %68
    i32 1817099737, label %69
    i32 -1423486581, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -345689474, i32 -1787933443
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1336161386, i32* %8
  br label %73

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1162078930, i32* %8
  br label %73

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1346052326, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1628394916, i32 1995454573
  store i32 %30, i32* %8
  br label %73

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -690209401, i32* %8
  br label %73

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1346052326, i32* %8
  br label %73

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @f(i32* %40, i32 %41, i32* %42, i32 %43)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1196655318, i32* %8
  br label %73

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 1625156876, i32 -1423486581
  store i32 %51, i32* %8
  br label %73

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1016517450, i32 1022728678
  store i32 %65, i32* %8
  br label %73

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1022728678, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  store i32 1817099737, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 1196655318, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %69, %68, %66, %52, %45, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %7, align 4
  call void @arr(i32* %11, i32 %12)
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %9, align 4
  call void @arr(i32* %13, i32 %14)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %10, align 4
  %16 = alloca i32
  store i32 -736516710, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %44
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -736516710, label %20
    i32 -1346068145, label %27
    i32 -93043779, label %39
    i32 -1852541620, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %44

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -1346068145, i32 -1852541620
  store i32 %26, i32* %16
  br label %44

; <label>:27:                                     ; preds = %17
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 -93043779, i32* %16
  br label %44

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -736516710, i32* %16
  br label %44

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %27, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arr(i32*, i32) #0 {
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
  store i32 -1877112222, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1877112222, label %13
    i32 -205673289, label %19
    i32 -741608628, label %23
    i32 1127122169, label %28
    i32 1498850173, label %41
    i32 773133975, label %43
    i32 423862405, label %44
    i32 2106685514, label %47
    i32 -1155175588, label %67
    i32 -1304298258, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -205673289, i32 -1304298258
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -741608628, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1127122169, i32 2106685514
  store i32 %27, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 1498850173, i32 773133975
  store i32 %40, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %8, align 4
  store i32 773133975, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  store i32 423862405, i32* %9
  br label %71

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -741608628, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1155175588, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1877112222, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %67, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
