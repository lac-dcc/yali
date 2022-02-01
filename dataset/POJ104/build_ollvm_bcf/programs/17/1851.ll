; ModuleID = 'source-C-CXX/17/1851.c'
source_filename = "source-C-CXX/17/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @minih(i32, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %87, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %31, %97
  %41 = load i32, i32* %14, align 4
  %42 = load i32*, i32** %13, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %41, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %40
  br i1 %48, label %58, label %65

; <label>:58:                                     ; preds = %57
  %59 = load i32*, i32** %13, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %14, align 4
  br label %66

; <label>:65:                                     ; preds = %57
  br label %66

; <label>:66:                                     ; preds = %65, %58
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67, %106
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %76
  br label %27

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %14, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32*, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32* %1, i32** %92, align 8
  %95 = load i32*, i32** %92, align 8
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %93, align 4
  store i32 1, i32* %94, align 4
  br label %11

; <label>:97:                                     ; preds = %40, %31
  %98 = load i32, i32* %14, align 4
  %99 = load i32*, i32** %13, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %98, %104
  br label %40

; <label>:106:                                    ; preds = %76, %67
  %107 = load i32, i32* %15, align 4
  %108 = shl i32 %107, 1
  %109 = add nsw i32 %107, 1
  store i32 %109, i32* %15, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @minil(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 101, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %14, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23, %74
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 101, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %32
  br label %50

; <label>:49:                                     ; preds = %13
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %50, %93
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %32, %23
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %77, 1
  %79 = shl i32 %76, 1
  %80 = sub i32 %76, 1
  %81 = mul i32 %80, 1
  %82 = sub nsw i32 %76, 1
  %83 = sub i32 0, 101
  %84 = add i32 %83, %82
  %85 = shl i32 101, %82
  %86 = sub i32 0, 101
  %87 = add i32 %86, %82
  %88 = shl i32 101, %82
  %89 = mul nsw i32 101, %82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %75, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  br label %32

; <label>:93:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  store i32* %15, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %441, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %444

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %445

; <label>:30:                                     ; preds = %21, %445
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %445

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %85, %41
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %448

; <label>:51:                                     ; preds = %42, %448
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %88

; <label>:64:                                     ; preds = %63
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 101, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %70, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %65

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %42

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %452

; <label>:97:                                     ; preds = %88, %452
  store i32 1, i32* %8, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %452

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %435, %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %453

; <label>:116:                                    ; preds = %107, %453
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %117, 1
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %453

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %438

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %456

; <label>:137:                                    ; preds = %128, %456
  store i32 1, i32* %5, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %456

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %202, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %11, align 4
  %153 = load i32*, i32** %3, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 101, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %153, i64 %157
  %159 = call i32 @minih(i32 %152, i32* %158)
  store i32 %159, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %178, %151
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %12, align 4
  %166 = load i32*, i32** %3, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 101, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %166, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, %165
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %160

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %457

; <label>:191:                                    ; preds = %182, %457
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %457

; <label>:202:                                    ; preds = %191
  br label %147

; <label>:203:                                    ; preds = %147
  store i32 1, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %238, %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %10, align 4
  %210 = load i32*, i32** %3, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = call i32 @minil(i32 %209, i32* %214)
  store i32 %215, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %234, %208
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %13, align 4
  %222 = load i32*, i32** %3, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 101, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %226, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %232, %221
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %216

; <label>:237:                                    ; preds = %216
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %204

; <label>:241:                                    ; preds = %204
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %464

; <label>:250:                                    ; preds = %241, %464
  %251 = load i32*, i32** %3, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 102
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %9, align 4
  store i32 2, i32* %5, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %464

; <label>:264:                                    ; preds = %250
  br label %265

; <label>:265:                                    ; preds = %335, %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %338

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %472

; <label>:278:                                    ; preds = %269, %472
  store i32 1, i32* %6, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %472

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %331, %287
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %473

; <label>:297:                                    ; preds = %288, %473
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp sle i32 %298, %299
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %473

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %334

; <label>:310:                                    ; preds = %309
  %311 = load i32*, i32** %3, align 8
  %312 = load i32, i32* %5, align 4
  %313 = mul nsw i32 101, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %3, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = mul nsw i32 101, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %321, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = getelementptr inbounds i32, i32* %329, i64 -1
  store i32 %320, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %288

; <label>:334:                                    ; preds = %309
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %265

; <label>:338:                                    ; preds = %265
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %10, align 4
  store i32 2, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %431, %338
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %477

; <label>:350:                                    ; preds = %341, %477
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %477

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %432

; <label>:363:                                    ; preds = %362
  store i32 1, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %407, %363
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %10, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %410

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %481

; <label>:377:                                    ; preds = %368, %481
  %378 = load i32*, i32** %3, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %379, 1
  %381 = mul nsw i32 101, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %378, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32*, i32** %3, align 8
  %389 = load i32, i32* %6, align 4
  %390 = sub nsw i32 %389, 1
  %391 = mul nsw i32 101, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %388, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = getelementptr inbounds i32, i32* %396, i64 -1
  store i32 %387, i32* %397, align 4
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %481

; <label>:406:                                    ; preds = %377
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  br label %364

; <label>:410:                                    ; preds = %364
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %542

; <label>:420:                                    ; preds = %411, %542
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %542

; <label>:431:                                    ; preds = %420
  br label %341

; <label>:432:                                    ; preds = %362
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %11, align 4
  br label %435

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %8, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %8, align 4
  br label %107

; <label>:438:                                    ; preds = %127
  %439 = load i32, i32* %9, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %17

; <label>:444:                                    ; preds = %17
  ret i32 0

; <label>:445:                                    ; preds = %30, %21
  %446 = load i32, i32* %7, align 4
  store i32 %446, i32* %10, align 4
  %447 = load i32, i32* %7, align 4
  store i32 %447, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %30

; <label>:448:                                    ; preds = %51, %42
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %7, align 4
  %451 = icmp sle i32 %449, %450
  br label %51

; <label>:452:                                    ; preds = %97, %88
  store i32 1, i32* %8, align 4
  br label %97

; <label>:453:                                    ; preds = %116, %107
  %454 = load i32, i32* %11, align 4
  %455 = icmp sgt i32 %454, 1
  br label %116

; <label>:456:                                    ; preds = %137, %128
  store i32 1, i32* %5, align 4
  br label %137

; <label>:457:                                    ; preds = %191, %182
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %458, 1
  store i32 %463, i32* %5, align 4
  br label %191

; <label>:464:                                    ; preds = %250, %241
  %465 = load i32*, i32** %3, align 8
  %466 = getelementptr inbounds i32, i32* %465, i64 102
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %9, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, %467
  %471 = add nsw i32 %468, %467
  store i32 %471, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %250

; <label>:472:                                    ; preds = %278, %269
  store i32 1, i32* %6, align 4
  br label %278

; <label>:473:                                    ; preds = %297, %288
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %11, align 4
  %476 = icmp sle i32 %474, %475
  br label %297

; <label>:477:                                    ; preds = %350, %341
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp sle i32 %478, %479
  br label %350

; <label>:481:                                    ; preds = %377, %368
  %482 = load i32*, i32** %3, align 8
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %483, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %483
  %499 = add i32 %498, 1
  %500 = sub nsw i32 %483, 1
  %501 = sub i32 0, 101
  %502 = add i32 %501, %500
  %503 = sub i32 0, 101
  %504 = add i32 %503, %500
  %505 = shl i32 101, %500
  %506 = shl i32 101, %500
  %507 = sub i32 0, 101
  %508 = add i32 %507, %500
  %509 = shl i32 101, %500
  %510 = sub i32 101, %500
  %511 = mul i32 %510, %500
  %512 = mul nsw i32 101, %500
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %482, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32*, i32** %3, align 8
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = sub nsw i32 %520, 1
  %528 = sub i32 0, 101
  %529 = add i32 %528, %527
  %530 = sub i32 0, 101
  %531 = add i32 %530, %527
  %532 = shl i32 101, %527
  %533 = shl i32 101, %527
  %534 = shl i32 101, %527
  %535 = mul nsw i32 101, %527
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %519, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  %541 = getelementptr inbounds i32, i32* %540, i64 -1
  store i32 %518, i32* %541, align 4
  br label %377

; <label>:542:                                    ; preds = %420, %411
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %543
  %551 = add i32 %550, 1
  %552 = add nsw i32 %543, 1
  store i32 %552, i32* %5, align 4
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
