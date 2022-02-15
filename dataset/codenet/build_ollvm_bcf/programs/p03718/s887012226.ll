; ModuleID = 'Project_CodeNet_C++1400/p03718/s887012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s887012226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B = global [21000 x [3 x i32]] zeroinitializer, align 16
@A = global [10500 x i32] zeroinitializer, align 16
@B0 = global i32 1, align 4
@Hv = global [10500 x i32] zeroinitializer, align 16
@H = global [10500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i8 32, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %59, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %133

; <label>:23:                                     ; preds = %14, %133
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ true, %10 ], [ %26, %35 ]
  br label %38

; <label>:38:                                     ; preds = %36, %6
  %39 = phi i1 [ false, %6 ], [ %37, %36 ]
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %137

; <label>:48:                                     ; preds = %38, %137
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %48
  br i1 %39, label %58, label %62

; <label>:58:                                     ; preds = %57
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %6

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  store i32 -1, i32* %5, align 4
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  br label %69

; <label>:69:                                     ; preds = %66, %62
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %78, %138
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %88
  br i1 %79, label %98, label %126

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %98, %139
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %3, align 1
  br label %70

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32*, i32** %2, align 8
  store i32 %129, i32* %130, align 4
  %131 = load i32*, i32** %2, align 8
  %132 = load i32, i32* %131, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %23, %14
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  br label %23

; <label>:137:                                    ; preds = %48, %38
  br label %48

; <label>:138:                                    ; preds = %88, %78
  br label %88

; <label>:139:                                    ; preds = %107, %98
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 10
  %143 = shl i32 %140, 10
  %144 = sub i32 %140, 10
  %145 = mul i32 %144, 10
  %146 = sub i32 0, %140
  %147 = add i32 %146, 10
  %148 = mul nsw i32 %140, 10
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %148, %150
  %152 = mul i32 %151, %150
  %153 = shl i32 %148, %150
  %154 = sub i32 0, %148
  %155 = add i32 %154, %150
  %156 = shl i32 %148, %150
  %157 = sub i32 0, %148
  %158 = add i32 %157, %150
  %159 = shl i32 %148, %150
  %160 = shl i32 %148, %150
  %161 = add nsw i32 %148, %150
  %162 = sub i32 %161, 48
  %163 = mul i32 %162, 48
  %164 = sub i32 0, %161
  %165 = add i32 %164, 48
  %166 = shl i32 %161, 48
  %167 = sub nsw i32 %161, 48
  store i32 %167, i32* %4, align 4
  br label %107
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #2 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %4, %73
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @B0, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @B0, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  store i32 %21, i32* %26, align 4
  %27 = load i32, i32* @B0, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* @B0, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* @B0, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @B0, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @B0, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* @B0, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* @B0, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* @B0, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 2
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %13
  ret void

; <label>:73:                                     ; preds = %13, %4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  store i32 %2, i32* %76, align 4
  store i32 %3, i32* %77, align 4
  %78 = load i32, i32* %74, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @B0, align 4
  %83 = sub i32 %82, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, 1
  %87 = sub i32 0, %82
  %88 = add i32 %87, 1
  %89 = sub i32 0, %82
  %90 = add i32 %89, 1
  %91 = sub i32 0, %82
  %92 = add i32 %91, 1
  %93 = shl i32 %82, 1
  %94 = add nsw i32 %82, 1
  store i32 %94, i32* @B0, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  store i32 %81, i32* %97, align 4
  %98 = load i32, i32* @B0, align 4
  %99 = load i32, i32* %74, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %75, align 4
  %103 = load i32, i32* @B0, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %76, align 4
  %108 = load i32, i32* @B0, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %75, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @B0, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 %116, 1
  %121 = mul i32 %120, 1
  %122 = shl i32 %116, 1
  %123 = shl i32 %116, 1
  %124 = shl i32 %116, 1
  %125 = add nsw i32 %116, 1
  store i32 %125, i32* @B0, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  store i32 %115, i32* %128, align 4
  %129 = load i32, i32* @B0, align 4
  %130 = load i32, i32* %75, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %74, align 4
  %134 = load i32, i32* @B0, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %77, align 4
  %139 = load i32, i32* @B0, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  store i32 %138, i32* %142, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  br label %212

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %214

; <label>:23:                                     ; preds = %14, %214
  %24 = load i32, i32* @T, align 4
  %25 = add nsw i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %185, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %186

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %49, %232
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %232

; <label>:81:                                     ; preds = %58
  br i1 %72, label %82, label %151

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %255

; <label>:91:                                     ; preds = %82, %255
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 2
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z3augii(i32 %96, i32 %102)
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %255

; <label>:114:                                    ; preds = %91
  br i1 %105, label %115, label %132

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, %116
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = xor i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %123
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %3, align 4
  br label %212

; <label>:132:                                    ; preds = %114
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %270

; <label>:141:                                    ; preds = %132, %270
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %270

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %81
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %158)
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %42
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %271

; <label>:171:                                    ; preds = %162, %271
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %271

; <label>:185:                                    ; preds = %171
  br label %39

; <label>:186:                                    ; preds = %39
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %192, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* @T, align 4
  %198 = add nsw i32 %197, 10
  %199 = load i32, i32* @S, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %186
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %202, %115, %12
  %213 = load i32, i32* %3, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %23, %14
  %215 = load i32, i32* @T, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 10
  %218 = sub i32 %215, 10
  %219 = mul i32 %218, 10
  %220 = sub i32 0, %215
  %221 = add i32 %220, 10
  %222 = shl i32 %215, 10
  %223 = shl i32 %215, 10
  %224 = shl i32 %215, 10
  %225 = sub i32 %215, 10
  %226 = mul i32 %225, 10
  %227 = add nsw i32 %215, 10
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %7, align 4
  br label %23

; <label>:232:                                    ; preds = %58, %49
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = shl i32 %240, 1
  %246 = sub i32 %240, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %240, 1
  %249 = add nsw i32 %240, 1
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br label %58

; <label>:255:                                    ; preds = %91, %82
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 2
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @_Z3augii(i32 %260, i32 %266)
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp ne i32 %268, 0
  br label %91

; <label>:270:                                    ; preds = %141, %132
  br label %141

; <label>:271:                                    ; preds = %171, %162
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readRi(i32* dereferenceable(4) @n)
  %8 = call i32 @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @T, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %155, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %158

; <label>:17:                                     ; preds = %13
  store i8 32, i8* %5, align 1
  br label %18

; <label>:18:                                     ; preds = %37, %17
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 111
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 83
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 84
  br label %34

; <label>:34:                                     ; preds = %30, %26, %22, %18
  %35 = phi i1 [ false, %26 ], [ false, %22 ], [ false, %18 ], [ %33, %30 ]
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %34
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  br label %18

; <label>:40:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %133, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %252

; <label>:54:                                     ; preds = %45, %252
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 111
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %90

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %256

; <label>:76:                                     ; preds = %67, %256
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %78, %79
  call void @_Z4linkiiii(i32 %77, i32 %80, i32 1, i32 1)
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %256

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89, %66
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 83
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @S, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add nsw i32 %96, %97
  call void @_Z4linkiiii(i32 %95, i32 %98, i32 1000000000, i32 0)
  %99 = load i32, i32* @S, align 4
  %100 = load i32, i32* %4, align 4
  call void @_Z4linkiiii(i32 %99, i32 %100, i32 1000000000, i32 0)
  br label %101

; <label>:101:                                    ; preds = %94, %90
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %276

; <label>:110:                                    ; preds = %101, %276
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 84
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %276

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %130

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %126, i32 %127, i32 1000000000, i32 0)
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %128, i32 %129, i32 1000000000, i32 0)
  br label %130

; <label>:130:                                    ; preds = %123, %122
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %5, align 1
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %41

; <label>:136:                                    ; preds = %41
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %280

; <label>:145:                                    ; preds = %136, %280
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %280

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %13

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @T, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  br label %161

; <label>:161:                                    ; preds = %184, %158
  %162 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16
  %163 = load i32, i32* @T, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %281

; <label>:174:                                    ; preds = %165, %281
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %281

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @S, align 4
  %186 = call i32 @_Z3augii(i32 %185, i32 1000000000)
  %187 = load i32, i32* @ans, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* @ans, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189, %282
  %199 = load i32, i32* @ans, align 4
  %200 = icmp sge i32 %199, 1000000000
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %282

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %233

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %285

; <label>:221:                                    ; preds = %212, %285
  %222 = load i32, i32* @ans, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %285

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232, %210
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %288

; <label>:242:                                    ; preds = %233, %288
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %288

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %54, %45
  %253 = load i8, i8* %5, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 111
  br label %54

; <label>:256:                                    ; preds = %76, %67
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* @n, align 4
  %260 = sub i32 0, %258
  %261 = add i32 %260, %259
  %262 = sub i32 %258, %259
  %263 = mul i32 %262, %259
  %264 = sub i32 %258, %259
  %265 = mul i32 %264, %259
  %266 = sub i32 0, %258
  %267 = add i32 %266, %259
  %268 = sub i32 %258, %259
  %269 = mul i32 %268, %259
  %270 = sub i32 0, %258
  %271 = add i32 %270, %259
  %272 = shl i32 %258, %259
  %273 = sub i32 %258, %259
  %274 = mul i32 %273, %259
  %275 = add nsw i32 %258, %259
  call void @_Z4linkiiii(i32 %257, i32 %275, i32 1, i32 1)
  br label %76

; <label>:276:                                    ; preds = %110, %101
  %277 = load i8, i8* %5, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 84
  br label %110

; <label>:280:                                    ; preds = %145, %136
  br label %145

; <label>:281:                                    ; preds = %174, %165
  br label %174

; <label>:282:                                    ; preds = %198, %189
  %283 = load i32, i32* @ans, align 4
  %284 = icmp sge i32 %283, 1000000000
  br label %198

; <label>:285:                                    ; preds = %221, %212
  %286 = load i32, i32* @ans, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %221

; <label>:288:                                    ; preds = %242, %233
  br label %242
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
