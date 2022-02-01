; ModuleID = 'source-C-CXX/73/139.c'
source_filename = "source-C-CXX/73/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @f(i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @h(i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %22, %119
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46, %18, %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %60, %128
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %110

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %83, %142
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %60

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %110, %56
  br label %118

; <label>:118:                                    ; preds = %117, %54
  ret void

; <label>:119:                                    ; preds = %31, %22
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %31

; <label>:128:                                    ; preds = %69, %60
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 0, %130
  %133 = add i32 %132, 1
  %134 = sub i32 0, %130
  %135 = add i32 %134, 1
  %136 = sub i32 0, %130
  %137 = add i32 %136, 1
  %138 = shl i32 %130, 1
  %139 = shl i32 %130, 1
  %140 = sub nsw i32 %130, 1
  %141 = icmp slt i32 %129, %140
  br label %69

; <label>:142:                                    ; preds = %92, %83
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %14, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 -1, i32* %11, align 4
  br label %84

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %38, %113
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %65, %114
  store i32 1, i32* %11, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %37, %83, %60
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %84, %115
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 %0, i32* %106, align 4
  %109 = load i32, i32* %106, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %107, align 4
  store i32 2, i32* %108, align 4
  br label %10

; <label>:113:                                    ; preds = %47, %38
  br label %47

; <label>:114:                                    ; preds = %74, %65
  store i32 1, i32* %11, align 4
  br label %74

; <label>:115:                                    ; preds = %93, %84
  %116 = load i32, i32* %11, align 4
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %113, %1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %253

; <label>:18:                                     ; preds = %9, %253
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 10
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %64

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %256

; <label>:39:                                     ; preds = %30, %256
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  %49 = add nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %256

; <label>:63:                                     ; preds = %39
  br label %114

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %318

; <label>:73:                                     ; preds = %64, %318
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 10
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %318

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %344

; <label>:102:                                    ; preds = %93, %344
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %344

; <label>:113:                                    ; preds = %102
  br label %9

; <label>:114:                                    ; preds = %63
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %114
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %351

; <label>:125:                                    ; preds = %116, %351
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %351

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %151

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %116

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %355

; <label>:160:                                    ; preds = %151, %355
  store i32 0, i32* %6, align 4
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %355

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %226, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %227

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %356

; <label>:183:                                    ; preds = %174, %356
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %188, %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %356

; <label>:203:                                    ; preds = %183
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  store i32 -1, i32* %2, align 4
  br label %251

; <label>:205:                                    ; preds = %203
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %368

; <label>:215:                                    ; preds = %206, %368
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %368

; <label>:226:                                    ; preds = %215
  br label %170

; <label>:227:                                    ; preds = %170
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %384

; <label>:236:                                    ; preds = %227, %384
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp eq i32 %237, %239
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %384

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %251

; <label>:250:                                    ; preds = %249
  store i32 1, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %204, %250, %249
  %252 = load i32, i32* %2, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %18, %9
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %254, 10
  br label %18

; <label>:256:                                    ; preds = %39, %30
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %257, 10
  %259 = shl i32 %257, 10
  %260 = shl i32 %257, 10
  %261 = sub i32 %257, 10
  %262 = mul i32 %261, 10
  %263 = sub i32 0, %257
  %264 = add i32 %263, 10
  %265 = srem i32 %257, 10
  %266 = shl i32 %265, 48
  %267 = shl i32 %265, 48
  %268 = sub i32 %265, 48
  %269 = mul i32 %268, 48
  %270 = sub i32 0, %265
  %271 = add i32 %270, 48
  %272 = shl i32 %265, 48
  %273 = sub i32 %265, 48
  %274 = mul i32 %273, 48
  %275 = sub i32 0, %265
  %276 = add i32 %275, 48
  %277 = add nsw i32 %265, 48
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %282, 10
  %284 = mul i32 %283, 10
  %285 = sub i32 %282, 10
  %286 = mul i32 %285, 10
  %287 = sub i32 %282, 10
  %288 = mul i32 %287, 10
  %289 = shl i32 %282, 10
  %290 = sub i32 0, %282
  %291 = add i32 %290, 10
  %292 = sub i32 %282, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 0, %282
  %295 = add i32 %294, 10
  %296 = sdiv i32 %282, 10
  %297 = sub i32 0, %296
  %298 = add i32 %297, 48
  %299 = sub i32 0, %296
  %300 = add i32 %299, 48
  %301 = shl i32 %296, 48
  %302 = add nsw i32 %296, 48
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 %304, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %304, 1
  %313 = shl i32 %304, 1
  %314 = shl i32 %304, 1
  %315 = add nsw i32 %304, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %316
  store i8 %303, i8* %317, align 1
  br label %39

; <label>:318:                                    ; preds = %73, %64
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 10
  %322 = sub i32 0, %319
  %323 = add i32 %322, 10
  %324 = shl i32 %319, 10
  %325 = sub i32 %319, 10
  %326 = mul i32 %325, 10
  %327 = shl i32 %319, 10
  %328 = srem i32 %319, 10
  %329 = sub i32 %328, 48
  %330 = mul i32 %329, 48
  %331 = add nsw i32 %328, 48
  %332 = trunc i32 %331 to i8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 10
  %339 = sub i32 0, %336
  %340 = add i32 %339, 10
  %341 = sub i32 %336, 10
  %342 = mul i32 %341, 10
  %343 = sdiv i32 %336, 10
  store i32 %343, i32* %3, align 4
  br label %73

; <label>:344:                                    ; preds = %102, %93
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %345, 1
  store i32 %350, i32* %6, align 4
  br label %102

; <label>:351:                                    ; preds = %125, %116
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %7, align 4
  %354 = icmp sle i32 %352, %353
  br label %125

; <label>:355:                                    ; preds = %160, %151
  store i32 0, i32* %6, align 4
  br label %160

; <label>:356:                                    ; preds = %183, %174
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %361, %366
  br label %183

; <label>:368:                                    ; preds = %215, %206
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %369, 1
  %379 = sub i32 %369, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %369, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %369, 1
  store i32 %383, i32* %6, align 4
  br label %215

; <label>:384:                                    ; preds = %236, %227
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %7, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %386, 1
  %393 = icmp eq i32 %385, %392
  br label %236
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
