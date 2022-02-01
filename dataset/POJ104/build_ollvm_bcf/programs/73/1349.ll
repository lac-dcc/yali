; ModuleID = 'source-C-CXX/73/1349.c'
source_filename = "source-C-CXX/73/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Reverse(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %26, %81
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %35
  br label %73

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46, %83
  %56 = load i32, i32* %13, align 4
  %57 = sdiv i32 %56, 10
  %58 = load i32, i32* %14, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %13, align 4
  %61 = srem i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = call i32 @Reverse(i32 %57, i32 %62)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72, %45
  %74 = load i32, i32* %12, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp eq i32 %79, 0
  br label %11

; <label>:81:                                     ; preds = %35, %26
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %12, align 4
  br label %35

; <label>:83:                                     ; preds = %55, %46
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 %84, 10
  %86 = mul i32 %85, 10
  %87 = sdiv i32 %84, 10
  %88 = load i32, i32* %14, align 4
  %89 = sub i32 %88, 10
  %90 = mul i32 %89, 10
  %91 = sub i32 %88, 10
  %92 = mul i32 %91, 10
  %93 = sub i32 0, %88
  %94 = add i32 %93, 10
  %95 = shl i32 %88, 10
  %96 = sub i32 %88, 10
  %97 = mul i32 %96, 10
  %98 = sub i32 %88, 10
  %99 = mul i32 %98, 10
  %100 = sub i32 %88, 10
  %101 = mul i32 %100, 10
  %102 = mul nsw i32 %88, 10
  %103 = load i32, i32* %13, align 4
  %104 = srem i32 %103, 10
  %105 = sub i32 %102, %104
  %106 = mul i32 %105, %104
  %107 = add nsw i32 %102, %104
  %108 = call i32 @Reverse(i32 %87, i32 %107)
  store i32 %108, i32* %12, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @isReverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @Reverse(i32 %4, i32 0)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %9, %48
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27, %8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %28, %49
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %37
  ret i32 %38

; <label>:48:                                     ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:49:                                     ; preds = %37, %28
  %50 = load i32, i32* %2, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %3, %80
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  br label %60

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %16, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %35, %88
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %44
  br label %60

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %57, 1
  %59 = call i32 @isPrime(i32 %55, i32 %56, i32 %58)
  store i32 %59, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %53, %29
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %60, %89
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %69
  ret i32 %70

; <label>:80:                                     ; preds = %12, %3
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  store i32 %2, i32* %84, align 4
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %83, align 4
  %87 = icmp sgt i32 %85, %86
  br label %12

; <label>:88:                                     ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:89:                                     ; preds = %69, %60
  %90 = load i32, i32* %13, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @isPrime(i32 %20, i32 %21, i32 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @isReverse(i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %24, %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %170

; <label>:44:                                     ; preds = %35, %170
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %170

; <label>:55:                                     ; preds = %44
  br label %11

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %56, %175
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %175

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %102, %74
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %176

; <label>:84:                                     ; preds = %75, %176
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %176

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %105

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %100
  store i8 44, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %75

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %108
  store i8 10, i8* %109, align 1
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %145, %105
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %125, %194
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %134
  br label %110

; <label>:146:                                    ; preds = %110
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %146, %204
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %204

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %166
  ret i32 0

; <label>:170:                                    ; preds = %44, %35
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %44

; <label>:175:                                    ; preds = %65, %56
  store i32 0, i32* %4, align 4
  br label %65

; <label>:176:                                    ; preds = %84, %75
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = sub i32 0, %178
  %183 = add i32 %182, 1
  %184 = sub i32 0, %178
  %185 = add i32 %184, 1
  %186 = sub i32 %178, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %178, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %178, 1
  %191 = mul i32 %190, 1
  %192 = sub nsw i32 %178, 1
  %193 = icmp slt i32 %177, %192
  br label %84

; <label>:194:                                    ; preds = %134, %125
  %195 = load i32, i32* %4, align 4
  %196 = shl i32 %195, 1
  %197 = sub i32 0, %195
  %198 = add i32 %197, 1
  %199 = shl i32 %195, 1
  %200 = shl i32 %195, 1
  %201 = shl i32 %195, 1
  %202 = shl i32 %195, 1
  %203 = add nsw i32 %195, 1
  store i32 %203, i32* %4, align 4
  br label %134

; <label>:204:                                    ; preds = %155, %146
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 0
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
