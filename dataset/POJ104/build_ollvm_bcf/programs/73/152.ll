; ModuleID = 'source-C-CXX/73/152.c'
source_filename = "source-C-CXX/73/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %82

; <label>:27:                                     ; preds = %25
  store i32 3, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %82

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %41, %98
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %13, align 4
  br label %28

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  store i32 1, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %40, %26
  %83 = load i32, i32* %11, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  %88 = load i32, i32* %86, align 4
  %89 = shl i32 %88, 2
  %90 = sub i32 0, %88
  %91 = add i32 %90, 2
  %92 = shl i32 %88, 2
  %93 = sub i32 0, %88
  %94 = add i32 %93, 2
  %95 = shl i32 %88, 2
  %96 = srem i32 %88, 2
  %97 = icmp eq i32 %96, 0
  br label %10

; <label>:98:                                     ; preds = %50, %41
  br label %50

; <label>:99:                                     ; preds = %72, %63
  store i32 1, i32* %11, align 4
  br label %72
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isturn(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %131

; <label>:10:                                     ; preds = %1, %131
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %137

; <label>:34:                                     ; preds = %25, %137
  %35 = load i32, i32* %12, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %137

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %58

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 10
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %54
  store i8 %51, i8* %55, align 1
  %56 = load i32, i32* %12, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %12, align 4
  br label %25

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %12, align 4
  %60 = srem i32 %59, 10
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 0, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %107, %58
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %67, %144
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %95, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  br label %111

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %67

; <label>:110:                                    ; preds = %89
  store i32 1, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %105
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %111, %159
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %120
  ret i32 %121

; <label>:131:                                    ; preds = %10, %1
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca [10 x i8], align 1
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 0, i32* %135, align 4
  br label %10

; <label>:137:                                    ; preds = %34, %25
  %138 = load i32, i32* %12, align 4
  %139 = shl i32 %138, 10
  %140 = sub i32 %138, 10
  %141 = mul i32 %140, 10
  %142 = sdiv i32 %138, 10
  %143 = icmp ne i32 %142, 0
  br label %34

; <label>:144:                                    ; preds = %76, %67
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, 2
  %148 = mul i32 %147, 2
  %149 = sub i32 %146, 2
  %150 = mul i32 %149, 2
  %151 = sub i32 0, %146
  %152 = add i32 %151, 2
  %153 = shl i32 %146, 2
  %154 = shl i32 %146, 2
  %155 = sub i32 %146, 2
  %156 = mul i32 %155, 2
  %157 = sdiv i32 %146, 2
  %158 = icmp sle i32 %145, %157
  br label %76

; <label>:159:                                    ; preds = %120, %111
  %160 = load i32, i32* %11, align 4
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @isprime(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %17, %96
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @isturn(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %67

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %66

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %45, %100
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42
  br label %67

; <label>:67:                                     ; preds = %66, %38, %13
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %71, %103
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %92
  ret i32 0

; <label>:96:                                     ; preds = %26, %17
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @isturn(i32 %97)
  %99 = icmp ne i32 %98, 0
  br label %26

; <label>:100:                                    ; preds = %54, %45
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %54

; <label>:103:                                    ; preds = %80, %71
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
