; ModuleID = 'source-C-CXX/73/1317.c'
source_filename = "source-C-CXX/73/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @rev(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @prime(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %18, %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %32, %128
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %55

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %55, %131
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1, i32* %6, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %125, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %81, %135
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %105, %141
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %114
  br label %77

; <label>:126:                                    ; preds = %77
  br label %127

; <label>:127:                                    ; preds = %126, %53
  ret i32 0

; <label>:128:                                    ; preds = %41, %32
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  br label %41

; <label>:131:                                    ; preds = %64, %55
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 1, i32* %6, align 4
  br label %64

; <label>:135:                                    ; preds = %90, %81
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  br label %90

; <label>:141:                                    ; preds = %114, %105
  %142 = load i32, i32* %6, align 4
  %143 = shl i32 %142, 1
  %144 = shl i32 %142, 1
  %145 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %11, %64
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %20
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %44, %107
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %53
  ret i32 %54

; <label>:64:                                     ; preds = %20, %11
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %66, 10
  %68 = shl i32 %65, 10
  %69 = shl i32 %65, 10
  %70 = sub i32 %65, 10
  %71 = mul i32 %70, 10
  %72 = sub i32 %65, 10
  %73 = mul i32 %72, 10
  %74 = sub i32 0, %65
  %75 = add i32 %74, 10
  %76 = shl i32 %65, 10
  %77 = srem i32 %65, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 10
  %81 = sub i32 0, %78
  %82 = add i32 %81, 10
  %83 = shl i32 %78, 10
  %84 = mul nsw i32 %78, 10
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = shl i32 %84, %85
  %89 = sub i32 %84, %85
  %90 = mul i32 %89, %85
  %91 = sub i32 %84, %85
  %92 = mul i32 %91, %85
  %93 = shl i32 %84, %85
  %94 = sub i32 0, %84
  %95 = add i32 %94, %85
  %96 = add nsw i32 %84, %85
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = shl i32 %97, 10
  %99 = sub i32 %97, 10
  %100 = mul i32 %99, 10
  %101 = sub i32 0, %97
  %102 = add i32 %101, 10
  %103 = shl i32 %97, 10
  %104 = sub i32 0, %97
  %105 = add i32 %104, 10
  %106 = sdiv i32 %97, 10
  store i32 %106, i32* %3, align 4
  br label %20

; <label>:107:                                    ; preds = %53, %44
  %108 = load i32, i32* %2, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %71, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %119

; <label>:19:                                     ; preds = %10, %119
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %33, %131
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %42
  br label %74

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %132

; <label>:61:                                     ; preds = %52, %132
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %5

; <label>:74:                                     ; preds = %51, %5
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %79, %133
  store i32 0, i32* %2, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %88
  br label %99

; <label>:98:                                     ; preds = %74
  store i32 1, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %99, %134
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %19, %10
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %120, %121
  %123 = mul i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = sub i32 0, %120
  %126 = add i32 %125, %121
  %127 = sub i32 %120, %121
  %128 = mul i32 %127, %121
  %129 = srem i32 %120, %121
  %130 = icmp eq i32 %129, 0
  br label %19

; <label>:131:                                    ; preds = %42, %33
  br label %42

; <label>:132:                                    ; preds = %61, %52
  br label %61

; <label>:133:                                    ; preds = %88, %79
  store i32 0, i32* %2, align 4
  br label %88

; <label>:134:                                    ; preds = %108, %99
  %135 = load i32, i32* %2, align 4
  br label %108
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
