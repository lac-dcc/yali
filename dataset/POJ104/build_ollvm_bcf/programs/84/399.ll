; ModuleID = 'source-C-CXX/84/399.c'
source_filename = "source-C-CXX/84/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judgeChars(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %113

; <label>:11:                                     ; preds = %2, %113
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i8*, i8** %13, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = call i32 @judgeChar(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30, %29
  store i32 0, i32* %12, align 4
  br label %111

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %109, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %43, %123
  %53 = load i8*, i8** %13, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @judgeChar(i8 signext %57)
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %52
  br i1 %59, label %88, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %69, %131
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %78
  br label %111

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %89, %132
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %98
  br label %39

; <label>:110:                                    ; preds = %39
  store i32 1, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %87, %37
  %112 = load i32, i32* %12, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %11, %2
  %114 = alloca i32, align 4
  %115 = alloca i8*, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i8* %0, i8** %115, align 8
  store i32 %1, i32* %116, align 4
  %118 = load i8*, i8** %115, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = call i32 @judgeChar(i8 signext %120)
  %122 = icmp ne i32 %121, 0
  br label %11

; <label>:123:                                    ; preds = %52, %43
  %124 = load i8*, i8** %13, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call i32 @judgeChar(i8 signext %128)
  %130 = icmp ne i32 %129, 0
  br label %52

; <label>:131:                                    ; preds = %78, %69
  store i32 0, i32* %12, align 4
  br label %78

; <label>:132:                                    ; preds = %98, %89
  %133 = load i32, i32* %15, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %15, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgeChar(i8 signext) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isalnum(i32 %14) #3
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %10
  br i1 %16, label %48, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26, %59
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47, %25
  store i32 1, i32* %11, align 4
  br label %50

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %11, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  store i8 %0, i8* %54, align 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isalnum(i32 %56) #3
  %58 = icmp ne i32 %57, 0
  br label %10

; <label>:59:                                     ; preds = %35, %26
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  br label %35
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %31, %136
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  %47 = call i32 @judgeChars(i8* %43, i32 %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60, %147
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %69
  br label %27

; <label>:81:                                     ; preds = %27
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:87:                                     ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %85
  store i32 1, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %125, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %105, %168
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %114
  br label %90

; <label>:126:                                    ; preds = %90
  ret i32 0

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca [100 x i32], align 16
  %132 = alloca [50 x i8], align 16
  store i32 0, i32* %128, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %134)
  store i32 0, i32* %129, align 4
  br label %9

; <label>:136:                                    ; preds = %40, %31
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %137)
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = trunc i64 %141 to i32
  %143 = call i32 @judgeChars(i8* %139, i32 %142)
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %40

; <label>:147:                                    ; preds = %69, %60
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 %148, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %148
  %156 = add i32 %155, 1
  %157 = sub i32 %148, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %148, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %148, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %148, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %148
  %166 = add i32 %165, 1
  %167 = add nsw i32 %148, 1
  store i32 %167, i32* %11, align 4
  br label %69

; <label>:168:                                    ; preds = %114, %105
  %169 = load i32, i32* %11, align 4
  %170 = shl i32 %169, 1
  %171 = add nsw i32 %169, 1
  store i32 %171, i32* %11, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
