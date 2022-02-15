; ModuleID = 'Project_CodeNet_C++1400/p03833/s815041120.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3Seg6pushupEi = comdat any

$_ZN3Seg5totagEix = comdat any

$_ZN3Seg8pushdownEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2rdIiET_v = comdat any

$_Z2rdIxET_v = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5007 x i64] zeroinitializer, align 16
@a = global [5007 x [207 x i32]] zeroinitializer, align 16
@stack = global [207 x [5007 x i32]] zeroinitializer, align 16
@Top = global [207 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZN3Seg1aE = global [16389 x i64] zeroinitializer, align 16
@_ZN3Seg3tagE = global [16389 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %38

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = shl i32 %27, 1
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  call void @_ZN3Seg5buildEiii(i32 %28, i32 %29, i32 %30)
  %31 = load i32, i32* %4, align 4
  %32 = shl i32 %31, 1
  %33 = or i32 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  call void @_ZN3Seg5buildEiii(i32 %33, i32 %35, i32 %36)
  %37 = load i32, i32* %4, align 4
  call void @_ZN3Seg6pushupEi(i32 %37)
  br label %38

; <label>:38:                                     ; preds = %19, %11
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %38, %57
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg6pushupEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i64, i64* %12, align 8
  call void @_ZN3Seg5totagEix(i32 %22, i64 %23)
  br label %93

; <label>:24:                                     ; preds = %17, %6
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %7, align 4
  call void @_ZN3Seg8pushdownEi(i32 %29)
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %33, %94
  %43 = load i32, i32* %7, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i64, i64* %12, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i64 %49)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58, %24
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = shl i32 %64, 1
  %66 = or i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i64, i64* %12, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %66, i32 %68, i32 %69, i32 %70, i32 %71, i64 %72)
  br label %73

; <label>:73:                                     ; preds = %63, %59
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %73, %110
  %83 = load i32, i32* %7, align 4
  call void @_ZN3Seg6pushupEi(i32 %83)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %21
  ret void

; <label>:94:                                     ; preds = %42, %33
  %95 = load i32, i32* %7, align 4
  %96 = shl i32 %95, 1
  %97 = sub i32 0, %95
  %98 = add i32 %97, 1
  %99 = sub i32 %95, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %95, 1
  %102 = sub i32 %95, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %95, 1
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i64, i64* %12, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i64 %109)
  br label %42

; <label>:110:                                    ; preds = %82, %73
  %111 = load i32, i32* %7, align 4
  call void @_ZN3Seg6pushupEi(i32 %111)
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg5totagEix(i32, i64) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg8pushdownEi(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %8, %62
  %18 = load i32, i32* %2, align 4
  %19 = shl i32 %18, 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  call void @_ZN3Seg5totagEix(i32 %19, i64 %23)
  %24 = load i32, i32* %2, align 4
  %25 = shl i32 %24, 1
  %26 = or i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  call void @_ZN3Seg5totagEix(i32 %26, i64 %30)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %17
  br label %43

; <label>:43:                                     ; preds = %42, %1
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43, %108
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %17, %8
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 0, %63
  %67 = add i32 %66, 1
  %68 = shl i32 %63, 1
  %69 = shl i32 %63, 1
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_ZN3Seg5totagEix(i32 %69, i64 %73)
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 1
  %77 = sub i32 0, %74
  %78 = add i32 %77, 1
  %79 = sub i32 %74, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %74, 1
  %82 = sub i32 0, %74
  %83 = add i32 %82, 1
  %84 = sub i32 %74, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %74, 1
  %87 = shl i32 %74, 1
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = sub i32 0, %87
  %93 = add i32 %92, 1
  %94 = shl i32 %87, 1
  %95 = sub i32 0, %87
  %96 = add i32 %95, 1
  %97 = shl i32 %87, 1
  %98 = sub i32 %87, 1
  %99 = mul i32 %98, 1
  %100 = or i32 %87, 1
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  call void @_ZN3Seg5totagEix(i32 %100, i64 %104)
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %106
  store i64 0, i64* %107, align 8
  br label %17

; <label>:108:                                    ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %188

; <label>:14:                                     ; preds = %5, %188
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %24 = load i32, i32* %19, align 4
  %25 = load i32, i32* %17, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %188

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %20, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %15, align 8
  br label %186

; <label>:45:                                     ; preds = %36, %35
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %201

; <label>:54:                                     ; preds = %45, %201
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %18, align 4
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %21, align 4
  %59 = load i32, i32* %16, align 4
  call void @_ZN3Seg8pushdownEi(i32 %59)
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* %21, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %201

; <label>:71:                                     ; preds = %54
  br i1 %62, label %72, label %98

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %217

; <label>:81:                                     ; preds = %72, %217
  %82 = load i32, i32* %16, align 4
  %83 = shl i32 %82, 1
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %21, align 4
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %20, align 4
  %88 = call i64 @_ZN3Seg3getEiiiii(i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  store i64 %88, i64* %15, align 8
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %217

; <label>:97:                                     ; preds = %81
  br label %186

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %229

; <label>:107:                                    ; preds = %98, %229
  %108 = load i32, i32* %21, align 4
  %109 = load i32, i32* %19, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %229

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %148

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %120, %233
  %130 = load i32, i32* %16, align 4
  %131 = shl i32 %130, 1
  %132 = or i32 %131, 1
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %20, align 4
  %138 = call i64 @_ZN3Seg3getEiiiii(i32 %132, i32 %134, i32 %135, i32 %136, i32 %137)
  store i64 %138, i64* %15, align 8
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %129
  br label %186

; <label>:148:                                    ; preds = %119
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %267

; <label>:157:                                    ; preds = %148, %267
  %158 = load i32, i32* %16, align 4
  %159 = shl i32 %158, 1
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %21, align 4
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %21, align 4
  %164 = call i64 @_ZN3Seg3getEiiiii(i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  store i64 %164, i64* %22, align 8
  %165 = load i32, i32* %16, align 4
  %166 = shl i32 %165, 1
  %167 = or i32 %166, 1
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %21, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %20, align 4
  %174 = call i64 @_ZN3Seg3getEiiiii(i32 %167, i32 %169, i32 %170, i32 %172, i32 %173)
  store i64 %174, i64* %23, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %15, align 8
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %267

; <label>:185:                                    ; preds = %157
  br label %186

; <label>:186:                                    ; preds = %185, %147, %97, %40
  %187 = load i64, i64* %15, align 8
  ret i64 %187

; <label>:188:                                    ; preds = %14, %5
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i32 %0, i32* %190, align 4
  store i32 %1, i32* %191, align 4
  store i32 %2, i32* %192, align 4
  store i32 %3, i32* %193, align 4
  store i32 %4, i32* %194, align 4
  %198 = load i32, i32* %193, align 4
  %199 = load i32, i32* %191, align 4
  %200 = icmp sle i32 %198, %199
  br label %14

; <label>:201:                                    ; preds = %54, %45
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %18, align 4
  %204 = shl i32 %202, %203
  %205 = sub i32 0, %202
  %206 = add i32 %205, %203
  %207 = sub i32 %202, %203
  %208 = mul i32 %207, %203
  %209 = add nsw i32 %202, %203
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = ashr i32 %209, 1
  store i32 %212, i32* %21, align 4
  %213 = load i32, i32* %16, align 4
  call void @_ZN3Seg8pushdownEi(i32 %213)
  %214 = load i32, i32* %20, align 4
  %215 = load i32, i32* %21, align 4
  %216 = icmp sle i32 %214, %215
  br label %54

; <label>:217:                                    ; preds = %81, %72
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = shl i32 %218, 1
  %223 = shl i32 %218, 1
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %20, align 4
  %228 = call i64 @_ZN3Seg3getEiiiii(i32 %223, i32 %224, i32 %225, i32 %226, i32 %227)
  store i64 %228, i64* %15, align 8
  br label %81

; <label>:229:                                    ; preds = %107, %98
  %230 = load i32, i32* %21, align 4
  %231 = load i32, i32* %19, align 4
  %232 = icmp slt i32 %230, %231
  br label %107

; <label>:233:                                    ; preds = %129, %120
  %234 = load i32, i32* %16, align 4
  %235 = shl i32 %234, 1
  %236 = shl i32 %234, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = shl i32 %234, 1
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 %242, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %242, 1
  %250 = sub i32 0, %242
  %251 = add i32 %250, 1
  %252 = sub i32 0, %242
  %253 = add i32 %252, 1
  %254 = or i32 %242, 1
  %255 = load i32, i32* %21, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = add nsw i32 %255, 1
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %19, align 4
  %265 = load i32, i32* %20, align 4
  %266 = call i64 @_ZN3Seg3getEiiiii(i32 %254, i32 %262, i32 %263, i32 %264, i32 %265)
  store i64 %266, i64* %15, align 8
  br label %129

; <label>:267:                                    ; preds = %157, %148
  %268 = load i32, i32* %16, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %268
  %271 = add i32 %270, 1
  %272 = sub i32 %268, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %268
  %275 = add i32 %274, 1
  %276 = sub i32 %268, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %268, 1
  %279 = shl i32 %268, 1
  %280 = sub i32 %268, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %268, 1
  %283 = shl i32 %268, 1
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %21, align 4
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %21, align 4
  %288 = call i64 @_ZN3Seg3getEiiiii(i32 %283, i32 %284, i32 %285, i32 %286, i32 %287)
  store i64 %288, i64* %22, align 8
  %289 = load i32, i32* %16, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = shl i32 %289, 1
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %293, 1
  %298 = shl i32 %293, 1
  %299 = sub i32 0, %293
  %300 = add i32 %299, 1
  %301 = shl i32 %293, 1
  %302 = or i32 %293, 1
  %303 = load i32, i32* %21, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1
  %311 = add nsw i32 %303, 1
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %21, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = shl i32 %313, 1
  %317 = sub i32 %313, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %313, 1
  %320 = load i32, i32* %20, align 4
  %321 = call i64 @_ZN3Seg3getEiiiii(i32 %302, i32 %311, i32 %312, i32 %319, i32 %320)
  store i64 %321, i64* %23, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %15, align 8
  br label %157
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEv() #0 {
  %1 = load i32, i32* @n, align 4
  call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i64, i64* %6, align 8
  call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %7, i32 %8, i32 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %5, i32 %6, i32 %7)
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call i32 @_Z2rdIiET_v()
  store i32 %24, i32* @n, align 4
  %25 = call i32 @_Z2rdIiET_v()
  store i32 %25, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8
  store i32 2, i32* %11, align 4
  %26 = load i32, i32* @n, align 4
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %366

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z2rdIxET_v()
  %47 = add nsw i64 %45, %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %114, %54
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %384

; <label>:65:                                     ; preds = %56, %384
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %384

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %117

; <label>:78:                                     ; preds = %77
  store i32 1, i32* %15, align 4
  %79 = load i32, i32* @m, align 4
  store i32 %79, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %110, %78
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %388

; <label>:89:                                     ; preds = %80, %388
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %388

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %113

; <label>:102:                                    ; preds = %101
  %103 = call i32 @_Z2rdIiET_v()
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [207 x i32], [207 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %80

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %56

; <label>:117:                                    ; preds = %77
  call void @_ZN3Seg5buildEv()
  store i32 1, i32* %17, align 4
  %118 = load i32, i32* @n, align 4
  store i32 %118, i32* %18, align 4
  br label %119

; <label>:119:                                    ; preds = %362, %117
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %18, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %363

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %19, align 4
  %124 = load i32, i32* @m, align 4
  store i32 %124, i32* %20, align 4
  br label %125

; <label>:125:                                    ; preds = %330, %123
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %20, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %331

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [207 x i32], [207 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  call void @_ZN3Seg3addEiix(i32 %130, i32 %131, i64 %139)
  %140 = load i32, i32* %17, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %21, align 4
  br label %142

; <label>:142:                                    ; preds = %279, %129
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [207 x i32], [207 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %157
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5007 x i32], [5007 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [207 x i32], [207 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %155, %171
  br label %173

; <label>:173:                                    ; preds = %148, %142
  %174 = phi i1 [ false, %142 ], [ %172, %148 ]
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %392

; <label>:183:                                    ; preds = %173, %392
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %392

; <label>:192:                                    ; preds = %183
  br i1 %174, label %193, label %280

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %393

; <label>:202:                                    ; preds = %193, %393
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %204
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5007 x i32], [5007 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %21, align 4
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [207 x i32], [207 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %224
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5007 x i32], [5007 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [207 x i32], [207 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %222, %238
  %240 = sext i32 %239 to i64
  call void @_ZN3Seg3addEiix(i32 %214, i32 %215, i64 %240)
  %241 = load i32, i32* @x.19
  %242 = load i32, i32* @y.20
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %393

; <label>:249:                                    ; preds = %202
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.19
  %252 = load i32, i32* @y.20
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %436

; <label>:259:                                    ; preds = %250, %436
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %261
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %265, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5007 x i32], [5007 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %21, align 4
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %436

; <label>:279:                                    ; preds = %259
  br label %142

; <label>:280:                                    ; preds = %192
  %281 = load i32, i32* @x.19
  %282 = load i32, i32* @y.20
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %455

; <label>:289:                                    ; preds = %280, %455
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %292
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5007 x i32], [5007 x i32]* %293, i64 0, i64 %299
  store i32 %290, i32* %300, align 4
  %301 = load i32, i32* @x.19
  %302 = load i32, i32* @y.20
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %289
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.19
  %312 = load i32, i32* @y.20
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %481

; <label>:319:                                    ; preds = %310, %481
  %320 = load i32, i32* %19, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %19, align 4
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %481

; <label>:330:                                    ; preds = %319
  br label %125

; <label>:331:                                    ; preds = %125
  %332 = load i32, i32* %17, align 4
  %333 = call i64 @_ZN3Seg3getEii(i32 1, i32 %332)
  store i64 %333, i64* %22, align 8
  %334 = load i64, i64* %22, align 8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub nsw i64 %334, %338
  store i64 %339, i64* %23, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %23)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* @ans, align 8
  br label %342

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* @x.19
  %344 = load i32, i32* @y.20
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %499

; <label>:351:                                    ; preds = %342, %499
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %17, align 4
  %354 = load i32, i32* @x.19
  %355 = load i32, i32* @y.20
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %499

; <label>:362:                                    ; preds = %351
  br label %119

; <label>:363:                                    ; preds = %119
  %364 = load i64, i64* @ans, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %364)
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  store i32 0, i32* %367, align 4
  %381 = call i32 @_Z2rdIiET_v()
  store i32 %381, i32* @n, align 4
  %382 = call i32 @_Z2rdIiET_v()
  store i32 %382, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8
  store i32 2, i32* %368, align 4
  %383 = load i32, i32* @n, align 4
  store i32 %383, i32* %369, align 4
  br label %9

; <label>:384:                                    ; preds = %65, %56
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp sle i32 %385, %386
  br label %65

; <label>:388:                                    ; preds = %89, %80
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %16, align 4
  %391 = icmp sle i32 %389, %390
  br label %89

; <label>:392:                                    ; preds = %183, %173
  br label %183

; <label>:393:                                    ; preds = %202, %193
  %394 = load i32, i32* %19, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %395
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = shl i32 %400, 1
  %402 = sub nsw i32 %400, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5007 x i32], [5007 x i32]* %396, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %21, align 4
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %409
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [207 x i32], [207 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %416
  %418 = load i32, i32* %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5007 x i32], [5007 x i32]* %417, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %425
  %427 = load i32, i32* %19, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [207 x i32], [207 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %414
  %432 = add i32 %431, %430
  %433 = shl i32 %414, %430
  %434 = sub nsw i32 %414, %430
  %435 = sext i32 %434 to i64
  call void @_ZN3Seg3addEiix(i32 %406, i32 %407, i64 %435)
  br label %202

; <label>:436:                                    ; preds = %259, %250
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %438
  %440 = load i32, i32* %19, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, -1
  %445 = mul i32 %444, -1
  %446 = shl i32 %443, -1
  %447 = sub i32 0, %443
  %448 = add i32 %447, -1
  %449 = sub i32 %443, -1
  %450 = mul i32 %449, -1
  %451 = add nsw i32 %443, -1
  store i32 %451, i32* %442, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5007 x i32], [5007 x i32]* %439, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %21, align 4
  br label %259

; <label>:455:                                    ; preds = %289, %280
  %456 = load i32, i32* %17, align 4
  %457 = load i32, i32* %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %458
  %460 = load i32, i32* %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %463, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %463, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %463, 1
  store i32 %478, i32* %462, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5007 x i32], [5007 x i32]* %459, i64 0, i64 %479
  store i32 %456, i32* %480, align 4
  br label %289

; <label>:481:                                    ; preds = %319, %310
  %482 = load i32, i32* %19, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %482, 1
  %496 = sub i32 0, %482
  %497 = add i32 %496, 1
  %498 = add nsw i32 %482, 1
  store i32 %498, i32* %19, align 4
  br label %319

; <label>:499:                                    ; preds = %351, %342
  %500 = load i32, i32* %17, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %500, 1
  store i32 %505, i32* %17, align 4
  br label %351
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdIiET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  br label %6

; <label>:6:                                      ; preds = %92, %0
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %173

; <label>:15:                                     ; preds = %6, %173
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %93

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %184

; <label>:39:                                     ; preds = %30, %184
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %184

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %188

; <label>:61:                                     ; preds = %52, %188
  store i8 0, i8* %1, align 1
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %189

; <label>:81:                                     ; preds = %72, %189
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %2, align 1
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %189

; <label>:92:                                     ; preds = %81
  br label %6

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %192

; <label>:102:                                    ; preds = %93, %192
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %192

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i8, i8* %2, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 @isdigit(i32 %114) #5
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i8, i8* %2, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sub nsw i32 %122, 48
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %124, %193
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %2, align 1
  %136 = load i32, i32* @x.21
  %137 = load i32, i32* @y.22
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %133
  br label %112

; <label>:145:                                    ; preds = %112
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %145, %196
  %155 = load i8, i8* %1, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  br label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 0, %169
  br label %171

; <label>:171:                                    ; preds = %168, %166
  %172 = phi i32 [ %167, %166 ], [ %170, %168 ]
  ret i32 %172

; <label>:173:                                    ; preds = %15, %6
  %174 = load i8, i8* %2, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 @isdigit(i32 %175) #5
  %177 = icmp ne i32 %176, 0
  %178 = sub i1 %177, true
  %179 = mul i1 %178, true
  %180 = sub i1 %177, true
  %181 = mul i1 %180, true
  %182 = shl i1 %177, true
  %183 = xor i1 %177, true
  br label %15

; <label>:184:                                    ; preds = %39, %30
  %185 = load i8, i8* %2, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 45
  br label %39

; <label>:188:                                    ; preds = %61, %52
  store i8 0, i8* %1, align 1
  br label %61

; <label>:189:                                    ; preds = %81, %72
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %2, align 1
  br label %81

; <label>:192:                                    ; preds = %102, %93
  store i32 0, i32* %3, align 4
  br label %102

; <label>:193:                                    ; preds = %133, %124
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %2, align 1
  br label %133

; <label>:196:                                    ; preds = %154, %145
  %197 = load i8, i8* %1, align 1
  %198 = trunc i8 %197 to i1
  br label %154
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdIxET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i8 0, i8* %1, align 1
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %17, %101
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  br label %6

; <label>:39:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %45, %102
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %55, 10
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = sub nsw i64 %59, 48
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %2, align 1
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load i8, i8* %1, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %3, align 8
  br label %81

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %3, align 8
  %80 = sub nsw i64 0, %79
  br label %81

; <label>:81:                                     ; preds = %78, %76
  %82 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %81, %131
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %91
  ret i64 %82

; <label>:101:                                    ; preds = %26, %17
  br label %26

; <label>:102:                                    ; preds = %54, %45
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %104, 10
  %106 = sub i64 0, %103
  %107 = add i64 %106, 10
  %108 = sub i64 0, %103
  %109 = add i64 %108, 10
  %110 = mul nsw i64 %103, 10
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i64
  %113 = sub i64 %110, %112
  %114 = mul i64 %113, %112
  %115 = sub i64 0, %110
  %116 = add i64 %115, %112
  %117 = sub i64 %110, %112
  %118 = mul i64 %117, %112
  %119 = sub i64 0, %110
  %120 = add i64 %119, %112
  %121 = add nsw i64 %110, %112
  %122 = shl i64 %121, 48
  %123 = shl i64 %121, 48
  %124 = sub i64 0, %121
  %125 = add i64 %124, 48
  %126 = sub i64 0, %121
  %127 = add i64 %126, 48
  %128 = sub i64 0, %121
  %129 = add i64 %128, 48
  %130 = sub nsw i64 %121, 48
  store i64 %130, i64* %3, align 8
  br label %54

; <label>:131:                                    ; preds = %91, %81
  br label %91
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
