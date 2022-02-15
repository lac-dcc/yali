; ModuleID = 'Project_CodeNet_C++1400/p03176/s153482189.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s153482189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 %8, i32* %12, align 16
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  br label %37

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = shl i32 %29, 1
  call void @_Z5buildiii(i32 %27, i32 %28, i32 %30)
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  call void @_Z5buildiii(i32 %32, i32 %33, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %22, %21
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7push_upi(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = shl i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 2
  %17 = load i32, i32* %11, align 4
  %18 = shl i32 %17, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 2
  store i64 %24, i64* %28, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %10
  ret void

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 1
  %42 = mul i32 %41, 1
  %43 = shl i32 %40, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 2
  %47 = load i32, i32* %39, align 4
  %48 = shl i32 %47, 1
  %49 = sub i32 %47, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 0, %47
  %52 = add i32 %51, 1
  %53 = sub i32 %47, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 %47, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 %47, 1
  %58 = mul i32 %57, 1
  %59 = sub i32 0, %47
  %60 = add i32 %59, 1
  %61 = shl i32 %47, 1
  %62 = sub i32 %61, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 %61, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %61, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %61, 1
  %69 = shl i32 %61, 1
  %70 = shl i32 %61, 1
  %71 = sub i32 0, %61
  %72 = add i32 %71, 1
  %73 = or i32 %61, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 2
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %39, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 2
  store i64 %78, i64* %82, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z3addixi(i32, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 16
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  store i64 %23, i64* %27, align 8
  br label %92

; <label>:28:                                     ; preds = %14, %3
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 16
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %36, %28
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %44, %111
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %53
  br label %92

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %63, %112
  %73 = load i32, i32* %4, align 4
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = shl i32 %75, 1
  call void @_Z3addixi(i32 %73, i64 %74, i32 %76)
  %77 = load i32, i32* %4, align 4
  %78 = load i64, i64* %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  call void @_Z3addixi(i32 %77, i64 %78, i32 %81)
  %82 = load i32, i32* %6, align 4
  call void @_Z7push_upi(i32 %82)
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91, %62, %22
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %92, %129
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %53, %44
  br label %53

; <label>:112:                                    ; preds = %72, %63
  %113 = load i32, i32* %4, align 4
  %114 = load i64, i64* %5, align 8
  %115 = load i32, i32* %6, align 4
  %116 = shl i32 %115, 1
  call void @_Z3addixi(i32 %113, i64 %114, i32 %116)
  %117 = load i32, i32* %4, align 4
  %118 = load i64, i64* %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = shl i32 %119, 1
  %121 = shl i32 %119, 1
  %122 = shl i32 %121, 1
  %123 = sub i32 %121, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 %121, 1
  %126 = mul i32 %125, 1
  %127 = or i32 %121, 1
  call void @_Z3addixi(i32 %117, i64 %118, i32 %127)
  %128 = load i32, i32* %6, align 4
  call void @_Z7push_upi(i32 %128)
  br label %72

; <label>:129:                                    ; preds = %101, %92
  br label %101
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %154

; <label>:12:                                     ; preds = %3, %154
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %16, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  %24 = load i32, i32* %14, align 4
  %25 = icmp sge i32 %23, %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %154

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %35, %168
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %168

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %67

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %13, align 8
  br label %134

; <label>:67:                                     ; preds = %60, %34
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %176

; <label>:76:                                     ; preds = %67, %176
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %176

; <label>:92:                                     ; preds = %76
  br i1 %83, label %101, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %93, %92
  store i64 0, i64* %13, align 8
  br label %134

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %184

; <label>:111:                                    ; preds = %102, %184
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = shl i32 %114, 1
  %116 = call i64 @_Z5queryiii(i32 %112, i32 %113, i32 %115)
  store i64 %116, i64* %17, align 8
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = shl i32 %119, 1
  %121 = or i32 %120, 1
  %122 = call i64 @_Z5queryiii(i32 %117, i32 %118, i32 %121)
  store i64 %122, i64* %18, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %13, align 8
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %111
  br label %134

; <label>:134:                                    ; preds = %133, %101, %61
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %220

; <label>:143:                                    ; preds = %134, %220
  %144 = load i64, i64* %13, align 8
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %143
  ret i64 %144

; <label>:154:                                    ; preds = %12, %3
  %155 = alloca i64, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store i32 %0, i32* %156, align 4
  store i32 %1, i32* %157, align 4
  store i32 %2, i32* %158, align 4
  %161 = load i32, i32* %158, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %156, align 4
  %167 = icmp sge i32 %165, %166
  br label %12

; <label>:168:                                    ; preds = %44, %35
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp sle i32 %173, %174
  br label %44

; <label>:176:                                    ; preds = %76, %67
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = load i32, i32* %15, align 4
  %183 = icmp sgt i32 %181, %182
  br label %76

; <label>:184:                                    ; preds = %111, %102
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = sub i32 %187, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %187
  %194 = add i32 %193, 1
  %195 = sub i32 0, %187
  %196 = add i32 %195, 1
  %197 = shl i32 %187, 1
  %198 = shl i32 %187, 1
  %199 = call i64 @_Z5queryiii(i32 %185, i32 %186, i32 %198)
  store i64 %199, i64* %17, align 8
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = shl i32 %202, 1
  %206 = shl i32 %205, 1
  %207 = shl i32 %205, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = shl i32 %205, 1
  %211 = sub i32 %205, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %205
  %214 = add i32 %213, 1
  %215 = shl i32 %205, 1
  %216 = or i32 %205, 1
  %217 = call i64 @_Z5queryiii(i32 %200, i32 %201, i32 %216)
  store i64 %217, i64* %18, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %13, align 8
  br label %111

; <label>:220:                                    ; preds = %143, %134
  %221 = load i64, i64* %13, align 8
  br label %143
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %13, %83
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %2, align 4
  call void @_Z5buildiii(i32 0, i32 %53, i32 1)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %77, %52
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i64 @_Z5queryiii(i32 0, i32 %63, i32 1)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %64, %68
  store i64 %69, i64* %7, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i64, i64* %7, align 8
  call void @_Z3addixi(i32 %75, i64 %76, i32 1)
  br label %77

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %54

; <label>:80:                                     ; preds = %54
  %81 = load i64, i64* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %81)
  ret i32 0

; <label>:83:                                     ; preds = %22, %13
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %22
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
