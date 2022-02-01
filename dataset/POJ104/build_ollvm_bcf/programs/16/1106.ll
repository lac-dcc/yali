; ModuleID = 'source-C-CXX/16/1106.c'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @mystrrchr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8* %8, i8** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %56, %2
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp uge i8* %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %13, %98
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %36, %103
  %46 = load i8*, i8** %6, align 8
  store i8* %46, i8** %3, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %45
  br label %78

; <label>:56:                                     ; preds = %35
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 -1
  store i8* %58, i8** %6, align 8
  br label %9

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %59, %105
  store i8* null, i8** %3, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78, %106
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %87
  ret i8* %88

; <label>:98:                                     ; preds = %22, %13
  %99 = load i8*, i8** %6, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 40
  br label %22

; <label>:103:                                    ; preds = %45, %36
  %104 = load i8*, i8** %6, align 8
  store i8* %104, i8** %3, align 8
  br label %45

; <label>:105:                                    ; preds = %68, %59
  store i8* null, i8** %3, align 8
  br label %68

; <label>:106:                                    ; preds = %87, %78
  %107 = load i8*, i8** %3, align 8
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strcpy(i8* %10, i8* %11) #5
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strchr(i8* %16, i32 41) #6
  store i8* %17, i8** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %69, %2
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br label %30

; <label>:30:                                     ; preds = %21, %18
  %31 = phi i1 [ false, %18 ], [ %29, %21 ]
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @mystrrchr(i8* %33, i8* %34)
  store i8* %35, i8** %8, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %128

; <label>:47:                                     ; preds = %38, %128
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %52
  store i8 45, i8* %53, align 1
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %58
  store i8 45, i8* %59, align 1
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %128

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68, %32
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = call i8* @strchr(i8* %71, i32 41) #6
  store i8* %72, i8** %7, align 8
  br label %18

; <label>:73:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 36, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %85, %78
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 41
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %90
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 63, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %97, %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %74

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %106, %158
  %116 = load i8*, i8** %3, align 8
  %117 = load i8*, i8** %4, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %116, i8* %117)
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %158

; <label>:127:                                    ; preds = %115
  ret void

; <label>:128:                                    ; preds = %47, %38
  %129 = load i8*, i8** %7, align 8
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %131 = ptrtoint i8* %129 to i64
  %132 = ptrtoint i8* %130 to i64
  %133 = sub i64 %131, %132
  %134 = mul i64 %133, %132
  %135 = sub i64 0, %131
  %136 = add i64 %135, %132
  %137 = sub i64 0, %131
  %138 = add i64 %137, %132
  %139 = sub i64 %131, %132
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %139
  store i8 45, i8* %140, align 1
  %141 = load i8*, i8** %8, align 8
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %143 = ptrtoint i8* %141 to i64
  %144 = ptrtoint i8* %142 to i64
  %145 = sub i64 %143, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = sub i64 0, %143
  %149 = add i64 %148, %144
  %150 = sub i64 0, %143
  %151 = add i64 %150, %144
  %152 = sub i64 %143, %144
  %153 = mul i64 %152, %144
  %154 = sub i64 0, %143
  %155 = add i64 %154, %144
  %156 = sub i64 %143, %144
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %156
  store i8 45, i8* %157, align 1
  br label %47

; <label>:158:                                    ; preds = %115, %106
  %159 = load i8*, i8** %3, align 8
  %160 = load i8*, i8** %4, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %159, i8* %160)
  br label %115
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %15 = call i32 @getchar()
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %28, %65
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 32, i64 101, i32 16, i1 false)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @judge(i8* %44, i8* %45)
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %37
  br label %25

; <label>:57:                                     ; preds = %25
  ret i32 0

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [101 x i8], align 16
  %62 = alloca [101 x i8], align 16
  store i32 0, i32* %59, align 4
  store i32 0, i32* %60, align 4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %64 = call i32 @getchar()
  br label %9

; <label>:65:                                     ; preds = %37, %28
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %66, i8 32, i64 101, i32 16, i1 false)
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67)
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #6
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @judge(i8* %72, i8* %73)
  %74 = load i32, i32* %11, align 4
  %75 = shl i32 %74, -1
  %76 = add nsw i32 %74, -1
  store i32 %76, i32* %11, align 4
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
