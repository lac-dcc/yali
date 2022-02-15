; ModuleID = 'Project_CodeNet_C++1400/p03176/s183775316.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s183775316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200010 x %struct.node] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@maxx = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183775316.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %14, %91
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %10)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %23
  br label %90

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %48, %100
  %58 = load i32, i32* %6, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 1
  %65 = load i32, i32* %9, align 4
  %66 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %59, i32 %60, i32 %64, i32 %65, i64 %66)
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %57
  br label %88

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 %77, 1
  %79 = or i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = ashr i32 %82, 1
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %79, i32 %84, i32 %85, i32 %86, i64 %87)
  br label %88

; <label>:88:                                     ; preds = %76, %75
  %89 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %89)
  br label %90

; <label>:90:                                     ; preds = %88, %40
  ret void

; <label>:91:                                     ; preds = %23, %14
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %10)
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %23

; <label>:100:                                    ; preds = %57, %48
  %101 = load i32, i32* %6, align 4
  %102 = shl i32 %101, 1
  %103 = shl i32 %101, 1
  %104 = shl i32 %101, 1
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %106
  %109 = add i32 %108, %107
  %110 = sub i32 0, %106
  %111 = add i32 %110, %107
  %112 = sub i32 %106, %107
  %113 = mul i32 %112, %107
  %114 = shl i32 %106, %107
  %115 = sub i32 %106, %107
  %116 = mul i32 %115, %107
  %117 = sub i32 0, %106
  %118 = add i32 %117, %107
  %119 = sub i32 %106, %107
  %120 = mul i32 %119, %107
  %121 = add nsw i32 %106, %107
  %122 = shl i32 %121, 1
  %123 = sub i32 %121, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %121
  %126 = add i32 %125, 1
  %127 = ashr i32 %121, 1
  %128 = load i32, i32* %9, align 4
  %129 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %104, i32 %105, i32 %127, i32 %128, i64 %129)
  br label %57
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 0, i64* %6, align 8
  br label %188

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %208

; <label>:35:                                     ; preds = %26, %208
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %208

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %71

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %48, %212
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %212

; <label>:70:                                     ; preds = %57
  br label %188

; <label>:71:                                     ; preds = %47, %22
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %217

; <label>:80:                                     ; preds = %71, %217
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = ashr i32 %84, 1
  %86 = icmp sgt i32 %81, %85
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %217

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %127

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %238

; <label>:105:                                    ; preds = %96, %238
  %106 = load i32, i32* %7, align 4
  %107 = shl i32 %106, 1
  %108 = or i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = ashr i32 %111, 1
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = call i64 @_Z5queryiiiii(i32 %108, i32 %113, i32 %114, i32 %115, i32 %116)
  store i64 %117, i64* %6, align 8
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %238

; <label>:126:                                    ; preds = %105
  br label %188

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = ashr i32 %131, 1
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %7, align 4
  %136 = shl i32 %135, 1
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %138, %139
  %141 = ashr i32 %140, 1
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = call i64 @_Z5queryiiiii(i32 %136, i32 %137, i32 %141, i32 %142, i32 %143)
  store i64 %144, i64* %6, align 8
  br label %188

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %265

; <label>:154:                                    ; preds = %145, %265
  %155 = load i32, i32* %7, align 4
  %156 = shl i32 %155, 1
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = ashr i32 %160, 1
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = call i64 @_Z5queryiiiii(i32 %156, i32 %157, i32 %161, i32 %162, i32 %163)
  store i64 %164, i64* %12, align 8
  %165 = load i32, i32* %7, align 4
  %166 = shl i32 %165, 1
  %167 = or i32 %166, 1
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = ashr i32 %170, 1
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = call i64 @_Z5queryiiiii(i32 %167, i32 %172, i32 %173, i32 %174, i32 %175)
  store i64 %176, i64* %13, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %6, align 8
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %265

; <label>:187:                                    ; preds = %154
  br label %188

; <label>:188:                                    ; preds = %187, %134, %126, %70, %21
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %332

; <label>:197:                                    ; preds = %188, %332
  %198 = load i64, i64* %6, align 8
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %332

; <label>:207:                                    ; preds = %197
  ret i64 %198

; <label>:208:                                    ; preds = %35, %26
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %209, %210
  br label %35

; <label>:212:                                    ; preds = %57, %48
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %6, align 8
  br label %57

; <label>:217:                                    ; preds = %80, %71
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %219, %220
  %222 = mul i32 %221, %220
  %223 = shl i32 %219, %220
  %224 = sub i32 0, %219
  %225 = add i32 %224, %220
  %226 = sub i32 %219, %220
  %227 = mul i32 %226, %220
  %228 = add nsw i32 %219, %220
  %229 = shl i32 %228, 1
  %230 = sub i32 %228, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %228, 1
  %233 = sub i32 %228, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %228, 1
  %236 = ashr i32 %228, 1
  %237 = icmp sgt i32 %218, %236
  br label %80

; <label>:238:                                    ; preds = %105, %96
  %239 = load i32, i32* %7, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 0, %239
  %242 = add i32 %241, 1
  %243 = shl i32 %239, 1
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = or i32 %243, 1
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %249, %248
  %251 = add nsw i32 %247, %248
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1
  %257 = ashr i32 %251, 1
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %257, 1
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = call i64 @_Z5queryiiiii(i32 %246, i32 %260, i32 %261, i32 %262, i32 %263)
  store i64 %264, i64* %6, align 8
  br label %105

; <label>:265:                                    ; preds = %154, %145
  %266 = load i32, i32* %7, align 4
  %267 = shl i32 %266, 1
  %268 = shl i32 %266, 1
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = shl i32 %270, %271
  %273 = add nsw i32 %270, %271
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = ashr i32 %273, 1
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %11, align 4
  %281 = call i64 @_Z5queryiiiii(i32 %268, i32 %269, i32 %278, i32 %279, i32 %280)
  store i64 %281, i64* %12, align 8
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %282, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %282, 1
  %289 = shl i32 %282, 1
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = shl i32 %289, 1
  %294 = sub i32 0, %289
  %295 = add i32 %294, 1
  %296 = sub i32 %289, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %289, 1
  %299 = mul i32 %298, 1
  %300 = or i32 %289, 1
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, %301
  %304 = add i32 %303, %302
  %305 = sub i32 0, %301
  %306 = add i32 %305, %302
  %307 = shl i32 %301, %302
  %308 = sub i32 %301, %302
  %309 = mul i32 %308, %302
  %310 = shl i32 %301, %302
  %311 = shl i32 %301, %302
  %312 = add nsw i32 %301, %302
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = ashr i32 %312, 1
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %317, 1
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %11, align 4
  %329 = call i64 @_Z5queryiiiii(i32 %300, i32 %325, i32 %326, i32 %327, i32 %328)
  store i64 %329, i64* %13, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %6, align 8
  br label %154

; <label>:332:                                    ; preds = %197, %188
  %333 = load i64, i64* %6, align 8
  br label %197
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %154

; <label>:28:                                     ; preds = %19, %154
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %154

; <label>:39:                                     ; preds = %28
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %49)
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 16
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %130, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %133

; <label>:64:                                     ; preds = %60
  store i64 0, i64* %7, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %71, %157
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %81, i32 1, i32 %87)
  store i64 %88, i64* %7, align 8
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97, %64
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %169

; <label>:107:                                    ; preds = %98, %169
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i64, i64* %7, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %114, %119
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %108, i32 %113, i64 %120)
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %107
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %60

; <label>:133:                                    ; preds = %60
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %196

; <label>:142:                                    ; preds = %133, %196
  %143 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %143)
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %142
  ret i32 0

; <label>:154:                                    ; preds = %28, %19
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %28

; <label>:157:                                    ; preds = %80, %71
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = sub nsw i32 %163, 1
  %168 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %158, i32 1, i32 %167)
  store i64 %168, i64* %7, align 8
  br label %80

; <label>:169:                                    ; preds = %107, %98
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i64, i64* %7, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %176
  %183 = add i64 %182, %181
  %184 = sub i64 0, %176
  %185 = add i64 %184, %181
  %186 = sub i64 0, %176
  %187 = add i64 %186, %181
  %188 = sub i64 0, %176
  %189 = add i64 %188, %181
  %190 = shl i64 %176, %181
  %191 = shl i64 %176, %181
  %192 = sub i64 0, %176
  %193 = add i64 %192, %181
  %194 = shl i64 %176, %181
  %195 = add nsw i64 %176, %181
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %170, i32 %175, i64 %195)
  br label %107

; <label>:196:                                    ; preds = %142, %133
  %197 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %197)
  br label %142
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183775316.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
