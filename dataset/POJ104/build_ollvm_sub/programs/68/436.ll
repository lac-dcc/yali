; ModuleID = 'source-C-CXX/68/436.c'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @countnum(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1213300253
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1213300253
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define void @clean(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  br label %20

; <label>:20:                                     ; preds = %28, %19
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, 2005040126
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 2005040126
  %41 = sub nsw i32 %36, %37
  %42 = icmp sle i32 %35, %40
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %34
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %45, 1472918313
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 1472918313
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %44, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -2132257492
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2132257492
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %34

; <label>:64:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %3
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  store i8 %24, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, -1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, -1
  store i32 %36, i32* %7, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 48, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @entire(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %18, -1695000734
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1695000734
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %24
  store i8 %17, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, -1
  store i32 %29, i32* %6, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %31
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -998665203
  %42 = add i32 %41, 1
  %43 = add i32 %42, -998665203
  %44 = add nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %36

; <label>:33:                                     ; preds = %27, %22, %18, %0
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @clean(i8* %34)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @clean(i8* %35)
  br label %36

; <label>:36:                                     ; preds = %33, %32
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %38 = call i32 @countnum(i8* %37)
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %40 = call i32 @countnum(i8* %39)
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %36
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  call void @sort(i8* %52, i32 %53, i32 %54)
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  call void @sort(i8* %55, i32 %56, i32 %57)
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 51269943
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 51269943
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  call void @entire(i8* %63, i32 %64)
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  call void @entire(i8* %65, i32 %66)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %47
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %72
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %72, %77
  %83 = add i32 %81, -1788451464
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -1788451464
  %86 = sub nsw i32 %81, 48
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, %91
  %93 = sub i32 %85, %92
  %94 = add nsw i32 %85, %91
  %95 = sub i32 0, 48
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 48
  store i32 %96, i32* %10, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %71
  store i32 1, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, 10
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 10
  store i32 %103, i32* %10, align 4
  br label %106

; <label>:105:                                    ; preds = %71
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %100
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 48
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, 531829813
  %120 = add i32 %119, 1
  %121 = add i32 %120, 531829813
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %67

; <label>:123:                                    ; preds = %67
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %6, align 4
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  call void @entire(i8* %133, i32 %134)
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %123
  store i32 1, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %11, align 4
  br label %140

; <label>:156:                                    ; preds = %140
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:158:                                    ; preds = %123
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %158, %156
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
