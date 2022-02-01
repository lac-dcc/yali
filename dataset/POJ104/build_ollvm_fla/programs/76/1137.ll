; ModuleID = 'source-C-CXX/76/1137.c'
source_filename = "source-C-CXX/76/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1196692041, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1196692041, label %11
    i32 1766595178, label %16
    i32 2060061673, label %25
    i32 -578425576, label %26
    i32 1523886726, label %27
    i32 1284612095, label %30
    i32 1122812830, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1766595178, i32 1284612095
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 2060061673, i32 -578425576
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1122812830, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  store i32 1523886726, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1196692041, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1122812830, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @peidui(i8*, i32, i32*, i32*, i8 signext) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i8 %4, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1670431051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1670431051, label %19
    i32 2052174830, label %24
    i32 1586411003, label %35
    i32 -1100909876, label %47
    i32 -1724537302, label %50
    i32 -1872183501, label %55
    i32 1518143616, label %66
    i32 1236272988, label %67
    i32 292436917, label %78
    i32 1927088714, label %87
    i32 -1102423279, label %96
    i32 1692714504, label %104
    i32 1902885390, label %115
    i32 1076059837, label %116
    i32 353105771, label %119
    i32 703453158, label %120
    i32 -1331092948, label %121
    i32 -566703643, label %124
    i32 781682351, label %125
    i32 -1180548934, label %126
    i32 941635121, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2052174830, i32 941635121
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 1586411003, i32 781682351
  store i32 %34, i32* %15
  br label %130

; <label>:35:                                     ; preds = %16
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %42, %44
  %46 = select i1 %45, i32 -1100909876, i32 781682351
  store i32 %46, i32* %15
  br label %130

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  store i32 -1724537302, i32* %15
  br label %130

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1872183501, i32 -566703643
  store i32 %54, i32* %15
  br label %130

; <label>:55:                                     ; preds = %16
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1518143616, i32 1236272988
  store i32 %65, i32* %15
  br label %130

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -566703643, i32* %15
  br label %130

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %10, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 292436917, i32 703453158
  store i32 %77, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  %86 = select i1 %85, i32 1927088714, i32 703453158
  store i32 %86, i32* %15
  br label %130

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 32, i8* %91, align 1
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 32, i8* %95, align 1
  store i32 0, i32* %14, align 4
  store i32 -1102423279, i32* %15
  br label %130

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, -1
  %103 = select i1 %102, i32 1692714504, i32 1902885390
  store i32 %103, i32* %15
  br label %130

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32*, i32** %9, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 353105771, i32* %15
  br label %130

; <label>:115:                                    ; preds = %16
  store i32 1076059837, i32* %15
  br label %130

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 -1102423279, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  store i32 -566703643, i32* %15
  br label %130

; <label>:120:                                    ; preds = %16
  store i32 -1331092948, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 -1724537302, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  store i32 781682351, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  store i32 -1180548934, i32* %15
  br label %130

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1670431051, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret void

; <label>:130:                                    ; preds = %126, %125, %124, %121, %120, %119, %116, %115, %104, %96, %87, %78, %67, %66, %55, %50, %47, %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [51 x i32], align 16
  %5 = alloca [51 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %3, align 1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1172490440, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1172490440, label %22
    i32 -1294862895, label %26
    i32 -2067421910, label %33
    i32 1198864085, label %36
    i32 1654097722, label %37
    i32 1042734246, label %43
    i32 -1701268421, label %49
    i32 1761413321, label %50
    i32 -1246987521, label %57
    i32 -1480714460, label %58
    i32 -597086420, label %67
    i32 2113521226, label %79
    i32 1176143812, label %114
    i32 -22626632, label %115
    i32 1414016965, label %118
    i32 449120262, label %119
    i32 2011953449, label %122
    i32 -284311048, label %123
    i32 -1365895338, label %130
    i32 -442248392, label %131
    i32 1677208810, label %141
    i32 1523386376, label %142
    i32 -551139059, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 51
  %25 = select i1 %24, i32 -1294862895, i32 1198864085
  store i32 %25, i32* %18
  br label %146

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  store i32 -2067421910, i32* %18
  br label %146

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1172490440, i32* %18
  br label %146

; <label>:36:                                     ; preds = %19
  store i32 1654097722, i32* %18
  br label %146

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @f(i8* %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1042734246, i32 -1701268421
  store i32 %42, i32* %18
  br label %146

; <label>:43:                                     ; preds = %19
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i32 0, i32 0
  %48 = load i8, i8* %3, align 1
  call void @peidui(i8* %44, i32 %45, i32* %46, i32* %47, i8 signext %48)
  store i32 1654097722, i32* %18
  br label %146

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1761413321, i32* %18
  br label %146

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 -1246987521, i32 2011953449
  store i32 %56, i32* %18
  br label %146

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1480714460, i32* %18
  br label %146

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %59, %64
  %66 = select i1 %65, i32 -597086420, i32 1414016965
  store i32 %66, i32* %18
  br label %146

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 2113521226, i32 1176143812
  store i32 %78, i32* %18
  br label %146

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 1176143812, i32* %18
  br label %146

; <label>:114:                                    ; preds = %19
  store i32 -22626632, i32* %18
  br label %146

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -1480714460, i32* %18
  br label %146

; <label>:118:                                    ; preds = %19
  store i32 449120262, i32* %18
  br label %146

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1761413321, i32* %18
  br label %146

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -284311048, i32* %18
  br label %146

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %128, i32 -1365895338, i32 -442248392
  store i32 %129, i32* %18
  br label %146

; <label>:130:                                    ; preds = %19
  store i32 -551139059, i32* %18
  br label %146

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %139)
  store i32 1677208810, i32* %18
  br label %146

; <label>:141:                                    ; preds = %19
  store i32 1523386376, i32* %18
  br label %146

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -284311048, i32* %18
  br label %146

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %142, %141, %131, %130, %123, %122, %119, %118, %115, %114, %79, %67, %58, %57, %50, %49, %43, %37, %36, %33, %26, %22, %21
  br label %19
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
