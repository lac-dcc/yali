; ModuleID = 'Project_CodeNet_C++1400/p03707/s465225377.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s465225377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@f = global [2005 x [2005 x i32]] zeroinitializer, align 16
@g = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPA2005_iiii([2005 x i32]*, i32, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %4, %66
  %14 = alloca [2005 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load [2005 x i32]*, [2005 x i32]** %14, align 8
  %19 = load i32, i32* %15, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %18, i64 %20
  %22 = load i32, i32* %16, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [2005 x i32]*, [2005 x i32]** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 %30
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %26, %35
  %37 = load [2005 x i32]*, [2005 x i32]** %14, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 %40
  %42 = load i32, i32* %16, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %36, %46
  %48 = load i32, i32* %17, align 4
  %49 = add nsw i32 %47, %48
  %50 = load [2005 x i32]*, [2005 x i32]** %14, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %53, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13, %4
  %67 = alloca [2005 x i32]*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %67, align 8
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  store i32 %3, i32* %70, align 4
  %71 = load [2005 x i32]*, [2005 x i32]** %67, align 8
  %72 = load i32, i32* %68, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 %73
  %75 = load i32, i32* %69, align 4
  %76 = shl i32 %75, 1
  %77 = shl i32 %75, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = sub i32 %75, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %75, 1
  %83 = mul i32 %82, 1
  %84 = sub nsw i32 %75, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load [2005 x i32]*, [2005 x i32]** %67, align 8
  %89 = load i32, i32* %68, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, 1
  %92 = sub i32 0, %89
  %93 = add i32 %92, 1
  %94 = sub i32 0, %89
  %95 = add i32 %94, 1
  %96 = sub i32 %89, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %89
  %99 = add i32 %98, 1
  %100 = sub i32 %89, 1
  %101 = mul i32 %100, 1
  %102 = sub nsw i32 %89, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 %103
  %105 = load i32, i32* %69, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %87, %108
  %110 = shl i32 %87, %108
  %111 = shl i32 %87, %108
  %112 = sub i32 0, %87
  %113 = add i32 %112, %108
  %114 = sub i32 %87, %108
  %115 = mul i32 %114, %108
  %116 = sub i32 0, %87
  %117 = add i32 %116, %108
  %118 = sub i32 %87, %108
  %119 = mul i32 %118, %108
  %120 = add nsw i32 %87, %108
  %121 = load [2005 x i32]*, [2005 x i32]** %67, align 8
  %122 = load i32, i32* %68, align 4
  %123 = shl i32 %122, 1
  %124 = sub nsw i32 %122, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %121, i64 %125
  %127 = load i32, i32* %69, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %127
  %135 = add i32 %134, 1
  %136 = sub i32 %127, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %127, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %127, 1
  %141 = shl i32 %127, 1
  %142 = sub nsw i32 %127, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %126, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %120, %145
  %147 = mul i32 %146, %145
  %148 = shl i32 %120, %145
  %149 = shl i32 %120, %145
  %150 = sub i32 0, %120
  %151 = add i32 %150, %145
  %152 = sub i32 0, %120
  %153 = add i32 %152, %145
  %154 = sub i32 %120, %145
  %155 = mul i32 %154, %145
  %156 = sub i32 0, %120
  %157 = add i32 %156, %145
  %158 = sub nsw i32 %120, %145
  %159 = load i32, i32* %70, align 4
  %160 = sub i32 %158, %159
  %161 = mul i32 %160, %159
  %162 = sub i32 0, %158
  %163 = add i32 %162, %159
  %164 = shl i32 %158, %159
  %165 = add nsw i32 %158, %159
  %166 = load [2005 x i32]*, [2005 x i32]** %67, align 8
  %167 = load i32, i32* %68, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 %168
  %170 = load i32, i32* %69, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3askPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %18, %28
  %30 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %29, %38
  %40 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %39, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %10, i32* @m, align 4
  %11 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %11, i32* @q, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %245

; <label>:21:                                     ; preds = %12, %245
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %245

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %44, %249
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %249

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %193, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %189, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %250

; <label>:77:                                     ; preds = %68, %250
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %250

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %192

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %90, %254
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i8], [2005 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = zext i1 %110 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %100, i32 %101, i32 %111)
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i8], [2005 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %99
  br i1 %122, label %132, label %143

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i8], [2005 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br label %143

; <label>:143:                                    ; preds = %132, %131
  %144 = phi i1 [ false, %131 ], [ %142, %132 ]
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %278

; <label>:153:                                    ; preds = %143, %278
  %154 = zext i1 %144 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %112, i32 %113, i32 %154)
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i8], [2005 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %153
  br i1 %165, label %175, label %186

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i8], [2005 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br label %186

; <label>:186:                                    ; preds = %175, %174
  %187 = phi i1 [ false, %174 ], [ %185, %175 ]
  %188 = zext i1 %187 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %155, i32 %156, i32 %188)
  br label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %68

; <label>:192:                                    ; preds = %89
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %63

; <label>:196:                                    ; preds = %63
  br label %197

; <label>:197:                                    ; preds = %243, %196
  %198 = load i32, i32* @q, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* @q, align 4
  %200 = icmp ne i32 %198, 0
  br i1 %200, label %201, label %244

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %291

; <label>:210:                                    ; preds = %201, %291
  %211 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %211, i32* %5, align 4
  %212 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %212, i32* %6, align 4
  %213 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %213, i32* %7, align 4
  %214 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %215, i32 %216, i32 %217, i32 %218)
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %221, i32 %222, i32 %223, i32 %224)
  %226 = sub nsw i32 %219, %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %8, align 4
  %232 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %227, i32 %229, i32 %230, i32 %231)
  %233 = sub nsw i32 %226, %232
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %291

; <label>:243:                                    ; preds = %210
  br label %197

; <label>:244:                                    ; preds = %197
  ret i32 0

; <label>:245:                                    ; preds = %21, %12
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  br label %21

; <label>:249:                                    ; preds = %53, %44
  store i32 1, i32* %3, align 4
  br label %53

; <label>:250:                                    ; preds = %77, %68
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp sle i32 %251, %252
  br label %77

; <label>:254:                                    ; preds = %99, %90
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i8], [2005 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  %266 = zext i1 %265 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %255, i32 %256, i32 %266)
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i8], [2005 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br label %99

; <label>:278:                                    ; preds = %153, %143
  %279 = zext i1 %144 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %112, i32 %113, i32 %279)
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i8], [2005 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br label %153

; <label>:291:                                    ; preds = %210, %201
  %292 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %292, i32* %5, align 4
  %293 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %293, i32* %6, align 4
  %294 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %294, i32* %7, align 4
  %295 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %296, i32 %297, i32 %298, i32 %299)
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = shl i32 %301, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = sub i32 0, %301
  %312 = add i32 %311, 1
  %313 = add nsw i32 %301, 1
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %313, i32 %314, i32 %315, i32 %316)
  %318 = sub i32 0, %300
  %319 = add i32 %318, %317
  %320 = sub i32 0, %300
  %321 = add i32 %320, %317
  %322 = sub nsw i32 %300, %317
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = add nsw i32 %324, 1
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %8, align 4
  %331 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %323, i32 %328, i32 %329, i32 %330)
  %332 = shl i32 %322, %331
  %333 = sub i32 %322, %331
  %334 = mul i32 %333, %331
  %335 = sub i32 0, %322
  %336 = add i32 %335, %331
  %337 = shl i32 %322, %331
  %338 = sub i32 0, %322
  %339 = add i32 %338, %331
  %340 = sub i32 %322, %331
  %341 = mul i32 %340, %331
  %342 = shl i32 %322, %331
  %343 = sub nsw i32 %322, %331
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %210
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %37, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %19, %57
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %28
  br label %7

; <label>:38:                                     ; preds = %7
  br label %39

; <label>:39:                                     ; preds = %44, %38
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %5, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %6, align 1
  br label %39

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56

; <label>:57:                                     ; preds = %28, %19
  br label %28
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
