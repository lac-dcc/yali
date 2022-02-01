; ModuleID = 'source-C-CXX/45/2839.c'
source_filename = "source-C-CXX/45/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %6, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 2
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %48
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 438044139
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 438044139
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %6, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1224578112
  %77 = sub i32 %76, 2
  %78 = add i32 %77, 1224578112
  %79 = sub nsw i32 %75, 2
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %90, %74
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 112122909
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 112122909
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %5, align 4
  br label %80

; <label>:96:                                     ; preds = %80
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @gai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -651650832
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -651650832
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -911188
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -911188
  %22 = sub nsw i32 %18, 2
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -9510023
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -9510023
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %27, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 2036916984
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2036916984
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %7

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %96, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1816492178
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 1816492178
  %63 = sub nsw i32 %59, 2
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %90, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = icmp slt i32 %67, %70
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %66

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, -2041910467
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2041910467
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %57

; <label>:102:                                    ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1033241793
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1033241793
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -624100045
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -624100045
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 1
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  call void @print(i32 %46, i32 %47)
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  call void @gai(i32 %48, i32 %49)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1787500463
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -1787500463
  %55 = sub nsw i32 %51, 2
  store i32 %54, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -2069253740
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -2069253740
  %60 = sub nsw i32 %56, 2
  store i32 %59, i32* %4, align 4
  br label %37

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -571431704
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -571431704
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %68

; <label>:84:                                     ; preds = %68
  br label %120

; <label>:85:                                     ; preds = %64, %61
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %91
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %1, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  br label %119

; <label>:109:                                    ; preds = %88, %85
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %112, %109
  br label %119

; <label>:119:                                    ; preds = %118, %108
  br label %120

; <label>:120:                                    ; preds = %119, %84
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
