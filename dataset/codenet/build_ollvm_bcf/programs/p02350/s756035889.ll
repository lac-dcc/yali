; ModuleID = 'Project_CodeNet_C++1400/p02350/s756035889.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@A = global [100000 x i32] zeroinitializer, align 16
@T = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp eq i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %66

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = mul nsw i32 %44, 2
  call void @_Z5buildiii(i32 %42, i32 %43, i32 %45)
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  call void @_Z5buildiii(i32 %47, i32 %48, i32 %51)
  %52 = load i32, i32* %15, align 4
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %37, %29
  ret void

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  store i32 %2, i32* %70, align 4
  %72 = load i32, i32* %68, align 4
  %73 = load i32, i32* %69, align 4
  %74 = icmp eq i32 %72, %73
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdowni(i32) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %167

; <label>:15:                                     ; preds = %6, %167
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %19, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %167

; <label>:34:                                     ; preds = %15
  br i1 %25, label %35, label %48

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %20, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %148

; <label>:48:                                     ; preds = %35, %34
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %48, %178
  %58 = load i32, i32* %21, align 4
  call void @_Z8pushdowni(i32 %58)
  %59 = load i32, i32* %19, align 4
  %60 = load i32, i32* %20, align 4
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* %22, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp sge i32 %63, %64
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %57
  br i1 %65, label %75, label %83

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %22, align 4
  %81 = load i32, i32* %21, align 4
  %82 = mul nsw i32 2, %81
  call void @_Z6updataiiiiii(i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %75, %74
  %84 = load i32, i32* %22, align 4
  %85 = load i32, i32* %17, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %87, %210
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %22, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %21, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  call void @_Z6updataiiiiii(i32 %97, i32 %98, i32 %99, i32 %101, i32 %102, i32 %105)
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %210

; <label>:114:                                    ; preds = %96
  br label %115

; <label>:115:                                    ; preds = %114, %83
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %236

; <label>:124:                                    ; preds = %115, %236
  %125 = load i32, i32* %21, align 4
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %127
  %129 = load i32, i32* %21, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %133)
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %236

; <label>:147:                                    ; preds = %124
  br label %148

; <label>:148:                                    ; preds = %147, %39
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %261

; <label>:157:                                    ; preds = %148, %261
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %157
  ret void

; <label>:167:                                    ; preds = %15, %6
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 %0, i32* %168, align 4
  store i32 %1, i32* %169, align 4
  store i32 %2, i32* %170, align 4
  store i32 %3, i32* %171, align 4
  store i32 %4, i32* %172, align 4
  store i32 %5, i32* %173, align 4
  %175 = load i32, i32* %168, align 4
  %176 = load i32, i32* %171, align 4
  %177 = icmp sle i32 %175, %176
  br label %15

; <label>:178:                                    ; preds = %57, %48
  %179 = load i32, i32* %21, align 4
  call void @_Z8pushdowni(i32 %179)
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %20, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = sub i32 0, %180
  %185 = add i32 %184, %181
  %186 = shl i32 %180, %181
  %187 = shl i32 %180, %181
  %188 = sub i32 %180, %181
  %189 = mul i32 %188, %181
  %190 = sub i32 0, %180
  %191 = add i32 %190, %181
  %192 = add nsw i32 %180, %181
  %193 = sub i32 %192, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 0, %192
  %196 = add i32 %195, 2
  %197 = sub i32 0, %192
  %198 = add i32 %197, 2
  %199 = sub i32 %192, 2
  %200 = mul i32 %199, 2
  %201 = sub i32 %192, 2
  %202 = mul i32 %201, 2
  %203 = sub i32 %192, 2
  %204 = mul i32 %203, 2
  %205 = shl i32 %192, 2
  %206 = sdiv i32 %192, 2
  store i32 %206, i32* %22, align 4
  %207 = load i32, i32* %22, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp sge i32 %207, %208
  br label %57

; <label>:210:                                    ; preds = %96, %87
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %22, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 0, %214
  %221 = add i32 %220, 1
  %222 = add nsw i32 %214, 1
  %223 = load i32, i32* %20, align 4
  %224 = load i32, i32* %21, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %225, %224
  %227 = shl i32 2, %224
  %228 = sub i32 2, %224
  %229 = mul i32 %228, %224
  %230 = sub i32 0, 2
  %231 = add i32 %230, %224
  %232 = sub i32 2, %224
  %233 = mul i32 %232, %224
  %234 = mul nsw i32 2, %224
  %235 = add nsw i32 %234, 1
  call void @_Z6updataiiiiii(i32 %211, i32 %212, i32 %213, i32 %222, i32 %223, i32 %235)
  br label %96

; <label>:236:                                    ; preds = %124, %115
  %237 = load i32, i32* %21, align 4
  %238 = sub i32 2, %237
  %239 = mul i32 %238, %237
  %240 = mul nsw i32 2, %237
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %241
  %243 = load i32, i32* %21, align 4
  %244 = sub i32 2, %243
  %245 = mul i32 %244, %243
  %246 = shl i32 2, %243
  %247 = sub i32 0, 2
  %248 = add i32 %247, %243
  %249 = mul nsw i32 2, %243
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %254
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %242, i32* dereferenceable(4) %255)
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %124

; <label>:261:                                    ; preds = %157, %148
  br label %157
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  br label %137

; <label>:28:                                     ; preds = %19, %5
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %28, %139
  %38 = load i32, i32* %11, align 4
  call void @_Z8pushdowni(i32 %38)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %43, %44
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %37
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %159

; <label>:64:                                     ; preds = %55, %159
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 2
  %71 = call i32 @_Z4findiiiii(i32 %65, i32 %66, i32 %67, i32 %68, i32 %70)
  store i32 %71, i32* %14, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %159

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %175

; <label>:92:                                     ; preds = %83, %175
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %175

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %135

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %105, %179
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 1
  %123 = call i32 @_Z4findiiiii(i32 %115, i32 %116, i32 %118, i32 %119, i32 %122)
  store i32 %123, i32* %15, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %114
  br label %135

; <label>:135:                                    ; preds = %134, %104
  %136 = load i32, i32* %13, align 4
  store i32 %136, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %23
  %138 = load i32, i32* %6, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %37, %28
  %140 = load i32, i32* %11, align 4
  call void @_Z8pushdowni(i32 %140)
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = shl i32 %141, %142
  %144 = sub i32 %141, %142
  %145 = mul i32 %144, %142
  %146 = shl i32 %141, %142
  %147 = shl i32 %141, %142
  %148 = sub i32 0, %141
  %149 = add i32 %148, %142
  %150 = add nsw i32 %141, %142
  %151 = sub i32 %150, 2
  %152 = mul i32 %151, 2
  %153 = sub i32 %150, 2
  %154 = mul i32 %153, 2
  %155 = sdiv i32 %150, 2
  store i32 %155, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %156, %157
  br label %37

; <label>:159:                                    ; preds = %64, %55
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 %164, 2
  %166 = mul i32 %165, 2
  %167 = sub i32 0, %164
  %168 = add i32 %167, 2
  %169 = sub i32 %164, 2
  %170 = mul i32 %169, 2
  %171 = mul nsw i32 %164, 2
  %172 = call i32 @_Z4findiiiii(i32 %160, i32 %161, i32 %162, i32 %163, i32 %171)
  store i32 %172, i32* %14, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %13, align 4
  br label %64

; <label>:175:                                    ; preds = %92, %83
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br label %92

; <label>:179:                                    ; preds = %114, %105
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = add nsw i32 %182, 1
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 2
  %194 = shl i32 %191, 2
  %195 = mul nsw i32 %191, 2
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = shl i32 %195, 1
  %201 = sub i32 0, %195
  %202 = add i32 %201, 1
  %203 = sub i32 0, %195
  %204 = add i32 %203, 1
  %205 = sub i32 %195, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %195, 1
  %208 = call i32 @_Z4findiiiii(i32 %180, i32 %181, i32 %189, i32 %190, i32 %207)
  store i32 %208, i32* %15, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %13, align 4
  br label %114
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %18
  store i32 2147483647, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %20, %136
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %29
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 4, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %51, %145
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %60
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  call void @_Z5buildiii(i32 0, i32 %74, i32 1)
  br label %75

; <label>:75:                                     ; preds = %116, %72
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  call void @_Z6updataiiiiii(i32 %85, i32 %86, i32 %87, i32 0, i32 %89, i32 1)
  br label %116

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %90, %157
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call i32 @_Z4findiiiii(i32 %101, i32 %102, i32 0, i32 %104, i32 1)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %99
  br label %116

; <label>:116:                                    ; preds = %115, %83
  br label %75

; <label>:117:                                    ; preds = %75
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %117, %166
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %126
  ret i32 0

; <label>:136:                                    ; preds = %29, %20
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = sub i32 %137, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %137, 1
  %144 = add nsw i32 %137, 1
  store i32 %144, i32* %4, align 4
  br label %29

; <label>:145:                                    ; preds = %60, %51
  %146 = load i32, i32* %5, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 0, %146
  %149 = add i32 %148, 1
  %150 = sub i32 %146, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %146, 1
  %153 = sub i32 0, %146
  %154 = add i32 %153, 1
  %155 = shl i32 %146, 1
  %156 = add nsw i32 %146, 1
  store i32 %156, i32* %5, align 4
  br label %60

; <label>:157:                                    ; preds = %99, %90
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = shl i32 %161, 1
  %163 = sub nsw i32 %161, 1
  %164 = call i32 @_Z4findiiiii(i32 %159, i32 %160, i32 0, i32 %163, i32 1)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  br label %99

; <label>:166:                                    ; preds = %126, %117
  br label %126
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
