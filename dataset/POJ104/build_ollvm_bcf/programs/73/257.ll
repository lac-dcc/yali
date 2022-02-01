; ModuleID = 'source-C-CXX/73/257.c'
source_filename = "source-C-CXX/73/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %16, %139
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @reverse(i32 %26)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %53

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @prime(i32 %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = load i32*, i32** %8, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %40
  br label %53

; <label>:53:                                     ; preds = %52, %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %54, %145
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %63
  br label %12

; <label>:75:                                     ; preds = %12
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %78 = icmp ugt i32* %76, %77
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  store i32* %80, i32** %8, align 8
  br label %81

; <label>:81:                                     ; preds = %111, %79
  %82 = load i32*, i32** %8, align 8
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp ult i32* %82, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %89, %155
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32*, i32** %8, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %8, align 8
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %120

; <label>:118:                                    ; preds = %75
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %120, %159
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %129
  ret void

; <label>:139:                                    ; preds = %25, %16
  %140 = load i32, i32* %3, align 4
  %141 = call i32 @reverse(i32 %140)
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  br label %25

; <label>:145:                                    ; preds = %63, %54
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = sub i32 0, %146
  %152 = add i32 %151, 1
  %153 = shl i32 %146, 1
  %154 = add nsw i32 %146, 1
  store i32 %154, i32* %3, align 4
  br label %63

; <label>:155:                                    ; preds = %98, %89
  %156 = load i32*, i32** %8, align 8
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %98

; <label>:159:                                    ; preds = %129, %120
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = load i32*, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %17, %96
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %26
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32* %41, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %91, %40
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %42, %104
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = icmp ult i32* %52, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %67, %111
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32*, i32** %5, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %5, align 8
  br label %42

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %6, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %26, %17
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %5, align 8
  %99 = load i32, i32* %3, align 4
  %100 = shl i32 %99, 1
  %101 = shl i32 %99, 1
  %102 = shl i32 %99, 1
  %103 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  br label %26

; <label>:104:                                    ; preds = %51, %42
  %105 = load i32*, i32** %5, align 8
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = icmp ult i32* %105, %109
  br label %51

; <label>:111:                                    ; preds = %76, %67
  %112 = load i32, i32* %6, align 4
  %113 = shl i32 %112, 10
  %114 = mul nsw i32 %112, 10
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, %116
  %118 = mul i32 %117, %116
  %119 = sub i32 0, %114
  %120 = add i32 %119, %116
  %121 = sub i32 %114, %116
  %122 = mul i32 %121, %116
  %123 = shl i32 %114, %116
  %124 = shl i32 %114, %116
  %125 = add nsw i32 %114, %116
  store i32 %125, i32* %6, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %10, %68
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %42

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %42

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %10

; <label>:42:                                     ; preds = %37, %31
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %48

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %48, %72
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %57
  ret i32 %58

; <label>:68:                                     ; preds = %19, %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  br label %19

; <label>:72:                                     ; preds = %57, %48
  %73 = load i32, i32* %2, align 4
  br label %57
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
