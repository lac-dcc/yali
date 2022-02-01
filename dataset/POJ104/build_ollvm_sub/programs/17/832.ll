; ModuleID = 'source-C-CXX/17/832.c'
source_filename = "source-C-CXX/17/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zero1(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 49542224
  %31 = add i32 %30, 1
  %32 = add i32 %31, 49542224
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %54, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %44, 905041764
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 905041764
  %49 = sub nsw i32 %44, %45
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %48, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -640925460
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -640925460
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @zero2(i32**, i32, i32) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32**, i32*** %4, align 8
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32**, i32*** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32*, i32** %20, i64 %22
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %19
  %32 = load i32**, i32*** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %48
  %53 = load i32**, i32*** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %61, 409245154
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 409245154
  %66 = sub nsw i32 %61, %62
  %67 = load i32**, i32*** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %65, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %7, align 4
  br label %48

; <label>:82:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i32**, i32) #0 {
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32** %0, i32*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, -438135103
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -438135103
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32**, i32*** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %21, i64 %23
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32**, i32*** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %30, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -642844912
  %42 = add i32 %41, 1
  %43 = add i32 %42, -642844912
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 476649770
  %49 = add i32 %48, 1
  %50 = add i32 %49, 476649770
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %7

; <label>:52:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %91, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i32**, i32*** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32*, i32** %66, i64 %68
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32**, i32*** %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %75, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1094617317
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1094617317
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 68404018
  %94 = add i32 %93, 1
  %95 = add i32 %94, 68404018
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %53

; <label>:97:                                     ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %8, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32**, i32*** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  store i32* %24, i32** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1451331175
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1451331175
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %179, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %185

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %40
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %47
  %52 = load i32**, i32*** %8, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 375823922
  %64 = add i32 %63, 1
  %65 = add i32 %64, 375823922
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %74
  %79 = load i32**, i32*** %8, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %2, align 4
  call void @zero1(i32* %83, i32 %84)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1075734164
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1075734164
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %74

; <label>:91:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %100, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %92
  %97 = load i32**, i32*** %8, align 8
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  call void @zero2(i32** %97, i32 %98, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %92

; <label>:107:                                    ; preds = %92
  %108 = load i32**, i32*** %8, align 8
  %109 = getelementptr inbounds i32*, i32** %108, i64 1
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %170, %107
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 2
  %119 = icmp slt i32 %114, %117
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %113
  %121 = load i32**, i32*** %8, align 8
  %122 = load i32, i32* %2, align 4
  call void @cut(i32** %121, i32 %122)
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, -1
  store i32 %125, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %138, %120
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %127
  %132 = load i32**, i32*** %8, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32*, i32** %132, i64 %134
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %2, align 4
  call void @zero1(i32* %136, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %127

; <label>:143:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %152, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %144
  %149 = load i32**, i32*** %8, align 8
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  call void @zero2(i32** %149, i32 %150, i32 %151)
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %5, align 4
  br label %144

; <label>:159:                                    ; preds = %144
  %160 = load i32**, i32*** %8, align 8
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, 1594888399
  %167 = add i32 %166, %164
  %168 = add i32 %167, 1594888399
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -101095675
  %173 = add i32 %172, 1
  %174 = add i32 %173, -101095675
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %113

; <label>:176:                                    ; preds = %113
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -762918968
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -762918968
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %36

; <label>:185:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %197, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %186
  %191 = load i32**, i32*** %8, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = bitcast i32* %195 to i8*
  call void @free(i8* %196) #3
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %4, align 4
  br label %186

; <label>:202:                                    ; preds = %186
  %203 = load i32**, i32*** %8, align 8
  %204 = bitcast i32** %203 to i8*
  call void @free(i8* %204) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
