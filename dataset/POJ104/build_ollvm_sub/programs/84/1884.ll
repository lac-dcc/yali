; ModuleID = 'source-C-CXX/84/1884.c'
source_filename = "source-C-CXX/84/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ismin(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 97
  br i1 %6, label %107, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 98
  br i1 %10, label %107, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 99
  br i1 %14, label %107, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %107, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %107, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 102
  br i1 %26, label %107, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 103
  br i1 %30, label %107, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 104
  br i1 %34, label %107, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 105
  br i1 %38, label %107, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 106
  br i1 %42, label %107, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 107
  br i1 %46, label %107, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 108
  br i1 %50, label %107, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %107, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 110
  br i1 %58, label %107, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 111
  br i1 %62, label %107, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 112
  br i1 %66, label %107, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 113
  br i1 %70, label %107, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %107, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 115
  br i1 %78, label %107, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 116
  br i1 %82, label %107, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 117
  br i1 %86, label %107, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 118
  br i1 %90, label %107, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 119
  br i1 %94, label %107, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 120
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 121
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 122
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %1
  store i32 1, i32* %2, align 4
  br label %109

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* %2, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind uwtable
define i32 @ismax(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 65
  br i1 %6, label %107, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 66
  br i1 %10, label %107, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 67
  br i1 %14, label %107, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 68
  br i1 %18, label %107, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 69
  br i1 %22, label %107, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 70
  br i1 %26, label %107, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 71
  br i1 %30, label %107, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 72
  br i1 %34, label %107, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 73
  br i1 %38, label %107, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 74
  br i1 %42, label %107, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 75
  br i1 %46, label %107, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 76
  br i1 %50, label %107, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 77
  br i1 %54, label %107, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 78
  br i1 %58, label %107, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 79
  br i1 %62, label %107, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 80
  br i1 %66, label %107, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 81
  br i1 %70, label %107, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 82
  br i1 %74, label %107, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 83
  br i1 %78, label %107, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 84
  br i1 %82, label %107, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 85
  br i1 %86, label %107, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 86
  br i1 %90, label %107, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 87
  br i1 %94, label %107, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 88
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 90
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %1
  store i32 1, i32* %2, align 4
  br label %109

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* %2, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalpha(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = call i32 @ismin(i8 signext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = call i32 @ismax(i8 signext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @isalnum(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 49
  br i1 %6, label %47, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 50
  br i1 %10, label %47, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 51
  br i1 %14, label %47, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 52
  br i1 %18, label %47, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 53
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 54
  br i1 %26, label %47, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 55
  br i1 %30, label %47, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 56
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 57
  br i1 %38, label %47, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %3, align 1
  %45 = call i32 @isalpha(i8 signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %1
  store i32 1, i32* %2, align 4
  br label %49

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @istrue(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @isalpha(i8 signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %10, %1
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @isalnum(i8 signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 95
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %33, %25
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1300612502
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1300612502
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %17

; <label>:47:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %50

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %50

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48, %47
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %2)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %13 = call i32 @istrue(i8* %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1454566863
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1454566863
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
