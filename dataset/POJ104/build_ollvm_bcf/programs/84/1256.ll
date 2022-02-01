; ModuleID = 'source-C-CXX/84/1256.c'
source_filename = "source-C-CXX/84/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dx(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  store i32 7, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %20
  br label %31

; <label>:30:                                     ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  store i32 7, i32* %2, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @xx(i8 signext) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %48

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %29, %75
  store i32 7, i32* %11, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38
  br label %67

; <label>:48:                                     ; preds = %25, %24
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  store i32 0, i32* %11, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %47
  %68 = load i32, i32* %11, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  store i8 %0, i8* %71, align 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  br label %10

; <label>:75:                                     ; preds = %38, %29
  store i32 7, i32* %11, align 4
  br label %38

; <label>:76:                                     ; preds = %57, %48
  store i32 0, i32* %11, align 4
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define i32 @xhx(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 95
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %7, %29
  store i32 7, i32* %2, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %16
  br label %27

; <label>:26:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %16, %7
  store i32 7, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 7, i32* %11, align 4
  br label %49

; <label>:30:                                     ; preds = %25, %24
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %29
  %50 = load i32, i32* %11, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  store i8 %0, i8* %53, align 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br label %10

; <label>:57:                                     ; preds = %39, %30
  store i32 0, i32* %11, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @head(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = call i32 @dx(i8 signext %3)
  %5 = load i8, i8* %2, align 1
  %6 = call i32 @xx(i8 signext %5)
  %7 = add nsw i32 %4, %6
  %8 = load i8, i8* %2, align 1
  %9 = call i32 @xhx(i8 signext %8)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @body(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = call i32 @dx(i8 signext %3)
  %5 = load i8, i8* %2, align 1
  %6 = call i32 @xx(i8 signext %5)
  %7 = add nsw i32 %4, %6
  %8 = load i8, i8* %2, align 1
  %9 = call i32 @xhx(i8 signext %8)
  %10 = add nsw i32 %7, %9
  %11 = load i8, i8* %2, align 1
  %12 = call i32 @num(i8 signext %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 7, i32* %6, align 4
  %8 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [1000 x i8]*
  %10 = getelementptr [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %130, %0
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %152

; <label>:21:                                     ; preds = %12, %152
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %133

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = call i32 @head(i8 signext %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %43
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call i32 @body(i8 signext %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %60, %156
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %69
  br label %48

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %166

; <label>:93:                                     ; preds = %84, %166
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %81
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %104
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %168

; <label>:118:                                    ; preds = %109, %168
  store i32 7, i32* %6, align 4
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %41
  %129 = call i32 @putchar(i32 10)
  br label %130

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %12

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %133, %169
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %142
  ret i32 7

; <label>:152:                                    ; preds = %21, %12
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br label %21

; <label>:156:                                    ; preds = %69, %60
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, -1
  %160 = shl i32 %157, -1
  %161 = sub i32 0, %157
  %162 = add i32 %161, -1
  %163 = sub i32 0, %157
  %164 = add i32 %163, -1
  %165 = add nsw i32 %157, -1
  store i32 %165, i32* %2, align 4
  br label %69

; <label>:166:                                    ; preds = %93, %84
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %93

; <label>:168:                                    ; preds = %118, %109
  store i32 7, i32* %6, align 4
  br label %118

; <label>:169:                                    ; preds = %142, %133
  br label %142
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
