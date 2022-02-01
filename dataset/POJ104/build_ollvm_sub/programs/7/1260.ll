; ModuleID = 'source-C-CXX/7/1260.c'
source_filename = "source-C-CXX/7/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = common global i32* null, align 8
@N3 = common global i32 0, align 4
@p3 = common global i32* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @inputnumbers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  %4 = load i32*, i32** @p1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N1, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp sle i32 %7, %10
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** @p1, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, -1758506281
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1758506281
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32*, i32** @p2, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %26)
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N2, align 4
  %31 = add i32 %30, -1241916132
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1241916132
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** @p2, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 2130762000
  %45 = add i32 %44, 1
  %46 = add i32 %45, 2130762000
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @seperatesort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N1, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp sle i32 %8, %11
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, 1536431555
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1536431555
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %14
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N1, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** @p1, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** @p1, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %24
  %39 = load i32*, i32** @p1, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32*, i32** @p1, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** @p1, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32*, i32** @p1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  store i32 %56, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %38, %24
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 565398901
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 565398901
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %1, align 4
  br label %7

; <label>:75:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %140, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @N2, align 4
  %79 = add i32 %78, -1735183742
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1735183742
  %82 = sub nsw i32 %78, 1
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %147

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -1509856163
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1509856163
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %133, %84
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @N2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %90
  %95 = load i32*, i32** @p2, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** @p2, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load i32*, i32** @p2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32*, i32** @p2, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** @p2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32*, i32** @p2, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  store i32 %126, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1122400847
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1122400847
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %90

; <label>:139:                                    ; preds = %90
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %76

; <label>:147:                                    ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @N1, align 4
  %4 = load i32, i32* @N2, align 4
  %5 = add i32 %3, -1633049820
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -1633049820
  %8 = add nsw i32 %3, %4
  store i32 %7, i32* @N3, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N1, align 4
  %12 = sub i32 %11, 189214939
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 189214939
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** @p1, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** @p3, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, -295466
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -295466
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @N2, align 4
  %37 = add i32 %36, -2109578537
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2109578537
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %34
  %43 = load i32*, i32** @p2, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** @p3, align 8
  %49 = load i32, i32* @N1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %47, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @printresult2() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @p3, align 8
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @N3, align 4
  %8 = add i32 %7, -1399333893
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1399333893
  %11 = sub nsw i32 %7, 1
  %12 = icmp sle i32 %6, %10
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** @p3, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, 829374297
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 829374297
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @printresult1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @p1, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N1, align 4
  %9 = add i32 %8, 581923853
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 581923853
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32*, i32** @p1, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -2055416816
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2055416816
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %28
  %36 = load i32*, i32** @p2, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %1 to i32*
  store i32* %2, i32** @p1, align 8
  %3 = call noalias i8* @malloc(i64 400) #3
  %4 = bitcast i8* %3 to i32*
  store i32* %4, i32** @p2, align 8
  %5 = call noalias i8* @malloc(i64 400) #3
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @p3, align 8
  call void @inputnumbers()
  call void @seperatesort()
  call void @combine()
  call void @printresult2()
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
