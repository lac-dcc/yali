; ModuleID = 'source-C-CXX/6/49.c'
source_filename = "source-C-CXX/6/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @kmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 876645613, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 876645613, label %21
    i32 -1199329438, label %26
    i32 9914502, label %30
    i32 -1426916200, label %33
    i32 -741262755, label %48
    i32 518643760, label %53
    i32 163486142, label %57
    i32 217459221, label %60
    i32 1316818215, label %67
    i32 1867911625, label %68
    i32 -769285065, label %69
    i32 891425489, label %74
    i32 -440425691, label %78
    i32 -1182129740, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1199329438, i32 9914502
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  store i32 9914502, i32* %16
  store i1 %29, i1* %17
  br label %81

; <label>:30:                                     ; preds = %18
  %31 = load i1, i1* %17
  %32 = select i1 %31, i32 -1426916200, i32 -769285065
  store i32 %32, i32* %16
  br label %81

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  %47 = select i1 %46, i32 -741262755, i32 518643760
  store i32 %47, i32* %16
  br label %81

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1867911625, i32* %16
  br label %81

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 163486142, i32 217459221
  store i32 %56, i32* %16
  br label %81

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1316818215, i32* %16
  br label %81

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1316818215, i32* %16
  br label %81

; <label>:67:                                     ; preds = %18
  store i32 1867911625, i32* %16
  br label %81

; <label>:68:                                     ; preds = %18
  store i32 876645613, i32* %16
  br label %81

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 891425489, i32 -440425691
  store i32 %73, i32* %16
  br label %81

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %3, align 4
  store i32 -1182129740, i32* %16
  br label %81

; <label>:78:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  store i32 -1182129740, i32* %16
  br label %81

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %74, %69, %68, %67, %60, %57, %53, %48, %33, %30, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @fail(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1659533282, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1659533282, label %14
    i32 184154644, label %19
    i32 -356159063, label %25
    i32 999455987, label %41
    i32 -1728940346, label %44
    i32 -333159763, label %47
    i32 -207118641, label %52
    i32 1701814476, label %68
    i32 1793396099, label %74
    i32 -127028852, label %78
    i32 1017025081, label %79
    i32 -1782304933, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 184154644, i32 -1782304933
  store i32 %18, i32* %9
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  store i32 -356159063, i32* %9
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %31, %38
  %40 = select i1 %39, i32 999455987, i32 -1728940346
  store i32 %40, i32* %9
  store i1 false, i1* %10
  br label %83

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  store i32 -1728940346, i32* %9
  store i1 %43, i1* %10
  br label %83

; <label>:44:                                     ; preds = %11
  %45 = load i1, i1* %10
  %46 = select i1 %45, i32 -333159763, i32 -207118641
  store i32 %46, i32* %9
  br label %83

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 -356159063, i32* %9
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %58, %65
  %67 = select i1 %66, i32 1701814476, i32 1793396099
  store i32 %67, i32* %9
  br label %83

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -127028852, i32* %9
  br label %83

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %76
  store i32 -1, i32* %77, align 4
  store i32 -127028852, i32* %9
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 1017025081, i32* %9
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1659533282, i32* %9
  br label %83

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %79, %78, %74, %68, %52, %47, %44, %41, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  call void @fail(i8* %19)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %22 = call i32 @kmp(i8* %20, i8* %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1131933918, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %112
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1131933918, label %28
    i32 1519072349, label %32
    i32 -1962940830, label %42
    i32 -924352317, label %47
    i32 -475900104, label %57
    i32 1812673461, label %60
    i32 -1951485225, label %61
    i32 -1101750162, label %66
    i32 1496461132, label %76
    i32 -327291620, label %79
    i32 -1123909147, label %83
    i32 918157407, label %88
    i32 1009697920, label %98
    i32 1379203238, label %101
    i32 1973567177, label %107
    i32 -755226903, label %110
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %29, -1
  %31 = select i1 %30, i32 1519072349, i32 1973567177
  store i32 %31, i32* %24
  br label %112

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1962940830, i32* %24
  br label %112

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -924352317, i32 1812673461
  store i32 %46, i32* %24
  br label %112

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -475900104, i32* %24
  br label %112

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -1962940830, i32* %24
  br label %112

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1951485225, i32* %24
  br label %112

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1101750162, i32 -327291620
  store i32 %65, i32* %24
  br label %112

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1496461132, i32* %24
  br label %112

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 -1951485225, i32* %24
  br label %112

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %14, align 4
  store i32 -1123909147, i32* %24
  br label %112

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 918157407, i32 1379203238
  store i32 %87, i32* %24
  br label %112

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1009697920, i32* %24
  br label %112

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 -1123909147, i32* %24
  br label %112

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 -755226903, i32* %24
  br label %112

; <label>:107:                                    ; preds = %25
  %108 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 -755226903, i32* %24
  br label %112

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %107, %101, %98, %88, %83, %79, %76, %66, %61, %60, %57, %47, %42, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
