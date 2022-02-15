; ModuleID = 'Project_CodeNet_C++1400/p02769/s829600285.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s829600285.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i64, i64*, i64*, i64 }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829600285.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

@_ZN11CombinationC1Ell = alias void (%class.Combination*, i64, i64), void (%class.Combination*, i64, i64)* @_ZN11CombinationC2Ell
@_ZN11CombinationD1Ev = alias void (%class.Combination*), void (%class.Combination*)* @_ZN11CombinationD2Ev

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
define i64 @_ZN11Combination5powerExx(%class.Combination*, i64, i64) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.Combination*, %class.Combination** %5, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %39

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @_ZN11Combination5powerExx(%class.Combination* %8, i64 %17, i64 %19)
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %22, %24
  store i64 %25, i64* %4, align 8
  br label %39

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_ZN11Combination5powerExx(%class.Combination* %8, i64 %27, i64 %29)
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %32, 2
  %34 = call i64 @_ZN11Combination5powerExx(%class.Combination* %8, i64 %31, i64 %33)
  %35 = mul nsw i64 %30, %34
  %36 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %35, %37
  store i64 %38, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %26, %16, %11
  %40 = load i64, i64* %4, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define i64 @_Z7ext_gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %13, %55
  %23 = load i64*, i64** %8, align 8
  store i64 1, i64* %23, align 8
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %5, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %22
  br label %53

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = load i64*, i64** %9, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = call i64 @_Z7ext_gcdxxRxS_(i64 %36, i64 %39, i64* dereferenceable(8) %40, i64* dereferenceable(8) %41)
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sdiv i64 %43, %44
  %46 = load i64*, i64** %8, align 8
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %45, %47
  %49 = load i64*, i64** %9, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %50, %48
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %10, align 8
  store i64 %52, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %35, %34
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %22, %13
  %56 = load i64*, i64** %8, align 8
  store i64 1, i64* %56, align 8
  %57 = load i64*, i64** %9, align 8
  store i64 0, i64* %57, align 8
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %13, align 8
  %18 = add nsw i64 %16, %17
  %19 = load i64, i64* %13, align 8
  %20 = srem i64 %18, %19
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %32, align 8
  %35 = shl i64 %33, %34
  %36 = sub i64 0, %33
  %37 = add i64 %36, %34
  %38 = shl i64 %33, %34
  %39 = sub i64 0, %33
  %40 = add i64 %39, %34
  %41 = sub i64 0, %33
  %42 = add i64 %41, %34
  %43 = sub i64 0, %33
  %44 = add i64 %43, %34
  %45 = sub i64 %33, %34
  %46 = mul i64 %45, %34
  %47 = sub i64 %33, %34
  %48 = mul i64 %47, %34
  %49 = srem i64 %33, %34
  %50 = load i64, i64* %32, align 8
  %51 = sub i64 %49, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 0, %49
  %54 = add i64 %53, %50
  %55 = add nsw i64 %49, %50
  %56 = load i64, i64* %32, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, %56
  %59 = srem i64 %55, %56
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z7ext_gcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3modxx(i64 %10, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_ZN11CombinationC2Ell(%class.Combination*, i64, i64) unnamed_addr #0 align 2 {
  %4 = alloca %class.Combination*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %class.Combination*, %class.Combination** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add nsw i64 %14, 1
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #9
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  store i64* %21, i64** %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #9
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  store i64* %30, i64** %31, align 8
  %32 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 0
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %185

; <label>:50:                                     ; preds = %41, %185
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %185

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %3
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %192

; <label>:75:                                     ; preds = %66, %192
  store i64 2, i64* %7, align 8
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %192

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %124, %84
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %86, %88
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %193

; <label>:99:                                     ; preds = %90, %193
  %100 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %7, align 8
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %107, %109
  %111 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %193

; <label>:123:                                    ; preds = %99
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  br label %85

; <label>:127:                                    ; preds = %85
  %128 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %129 = load i64*, i64** %128, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_Z6modinvxx(i64 %132, i64 %134)
  %136 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %137 = load i64*, i64** %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %135, i64* %139, align 8
  %140 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %141, 1
  store i64 %142, i64* %8, align 8
  br label %143

; <label>:143:                                    ; preds = %181, %127
  %144 = load i64, i64* %8, align 8
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %225

; <label>:155:                                    ; preds = %146, %225
  %156 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %157 = load i64*, i64** %156, align 8
  %158 = load i64, i64* %8, align 8
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds i64, i64* %157, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %8, align 8
  %163 = add nsw i64 %162, 1
  %164 = mul nsw i64 %161, %163
  %165 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %164, %166
  %168 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %169 = load i64*, i64** %168, align 8
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 %167, i64* %171, align 8
  %172 = load i32, i32* @x.12
  %173 = load i32, i32* @y.13
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %225

; <label>:180:                                    ; preds = %155
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %8, align 8
  br label %143

; <label>:184:                                    ; preds = %143
  ret void

; <label>:185:                                    ; preds = %50, %41
  %186 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %187 = load i64*, i64** %186, align 8
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  store i64 1, i64* %188, align 8
  %189 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds i64, i64* %190, i64 1
  store i64 1, i64* %191, align 8
  br label %50

; <label>:192:                                    ; preds = %75, %66
  store i64 2, i64* %7, align 8
  br label %75

; <label>:193:                                    ; preds = %99, %90
  %194 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %195 = load i64*, i64** %194, align 8
  %196 = load i64, i64* %7, align 8
  %197 = shl i64 %196, 1
  %198 = sub nsw i64 %196, 1
  %199 = getelementptr inbounds i64, i64* %195, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %7, align 8
  %202 = shl i64 %200, %201
  %203 = sub i64 %200, %201
  %204 = mul i64 %203, %201
  %205 = sub i64 %200, %201
  %206 = mul i64 %205, %201
  %207 = sub i64 0, %200
  %208 = add i64 %207, %201
  %209 = mul nsw i64 %200, %201
  %210 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %209, %211
  %213 = mul i64 %212, %211
  %214 = sub i64 %209, %211
  %215 = mul i64 %214, %211
  %216 = sub i64 0, %209
  %217 = add i64 %216, %211
  %218 = sub i64 %209, %211
  %219 = mul i64 %218, %211
  %220 = srem i64 %209, %211
  %221 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %222 = load i64*, i64** %221, align 8
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  store i64 %220, i64* %224, align 8
  br label %99

; <label>:225:                                    ; preds = %155, %146
  %226 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %227 = load i64*, i64** %226, align 8
  %228 = load i64, i64* %8, align 8
  %229 = add nsw i64 %228, 1
  %230 = getelementptr inbounds i64, i64* %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %8, align 8
  %233 = sub i64 %232, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 %232, 1
  %236 = mul i64 %235, 1
  %237 = shl i64 %232, 1
  %238 = shl i64 %232, 1
  %239 = sub i64 0, %232
  %240 = add i64 %239, 1
  %241 = sub i64 0, %232
  %242 = add i64 %241, 1
  %243 = sub i64 0, %232
  %244 = add i64 %243, 1
  %245 = shl i64 %232, 1
  %246 = sub i64 %232, 1
  %247 = mul i64 %246, 1
  %248 = add nsw i64 %232, 1
  %249 = shl i64 %231, %248
  %250 = sub i64 0, %231
  %251 = add i64 %250, %248
  %252 = shl i64 %231, %248
  %253 = mul nsw i64 %231, %248
  %254 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %253
  %257 = add i64 %256, %255
  %258 = shl i64 %253, %255
  %259 = sub i64 %253, %255
  %260 = mul i64 %259, %255
  %261 = sub i64 %253, %255
  %262 = mul i64 %261, %255
  %263 = sub i64 %253, %255
  %264 = mul i64 %263, %255
  %265 = shl i64 %253, %255
  %266 = sub i64 %253, %255
  %267 = mul i64 %266, %255
  %268 = sub i64 0, %253
  %269 = add i64 %268, %255
  %270 = sub i64 %253, %255
  %271 = mul i64 %270, %255
  %272 = srem i64 %253, %255
  %273 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %274 = load i64*, i64** %273, align 8
  %275 = load i64, i64* %8, align 8
  %276 = getelementptr inbounds i64, i64* %274, i64 %275
  store i64 %272, i64* %276, align 8
  br label %155
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define void @_ZN11CombinationD2Ev(%class.Combination*) unnamed_addr #4 align 2 {
  %2 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %2, align 8
  %3 = load %class.Combination*, %class.Combination** %2, align 8
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i64* %5, null
  br i1 %6, label %27, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = bitcast i64* %5 to i8*
  call void @_ZdaPv(i8* %17) #10
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = getelementptr inbounds %class.Combination, %class.Combination* %3, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = icmp eq i64* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %27
  %32 = bitcast i64* %29 to i8*
  call void @_ZdaPv(i8* %32) #10
  br label %33

; <label>:33:                                     ; preds = %31, %27
  ret void

; <label>:34:                                     ; preds = %16, %7
  %35 = bitcast i64* %5 to i8*
  call void @_ZdaPv(i8* %35) #10
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN11Combination4combEll(%class.Combination*, i64, i64) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.Combination*, %class.Combination** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %36, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %36, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %15, %83
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35, %12, %3
  store i64 0, i64* %4, align 8
  br label %81

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %37, %86
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %51, %56
  %58 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %57, %59
  %61 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %63, %64
  %66 = getelementptr inbounds i64, i64* %62, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %60, %67
  %69 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %68, %70
  store i64 %71, i64* %4, align 8
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %46
  br label %81

; <label>:81:                                     ; preds = %80, %36
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %24, %15
  %84 = load i64, i64* %7, align 8
  %85 = icmp slt i64 %84, 0
  br label %24

; <label>:86:                                     ; preds = %46, %37
  %87 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = shl i64 %91, %96
  %98 = sub i64 0, %91
  %99 = add i64 %98, %96
  %100 = sub i64 %91, %96
  %101 = mul i64 %100, %96
  %102 = mul nsw i64 %91, %96
  %103 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = shl i64 %102, %104
  %106 = srem i64 %102, %104
  %107 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = shl i64 %109, %110
  %112 = sub i64 0, %109
  %113 = add i64 %112, %110
  %114 = shl i64 %109, %110
  %115 = shl i64 %109, %110
  %116 = sub i64 %109, %110
  %117 = mul i64 %116, %110
  %118 = sub i64 0, %109
  %119 = add i64 %118, %110
  %120 = sub nsw i64 %109, %110
  %121 = getelementptr inbounds i64, i64* %108, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = shl i64 %106, %122
  %124 = sub i64 0, %106
  %125 = add i64 %124, %122
  %126 = sub i64 0, %106
  %127 = add i64 %126, %122
  %128 = mul nsw i64 %106, %122
  %129 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %128
  %132 = add i64 %131, %130
  %133 = sub i64 %128, %130
  %134 = mul i64 %133, %130
  %135 = shl i64 %128, %130
  %136 = sub i64 %128, %130
  %137 = mul i64 %136, %130
  %138 = shl i64 %128, %130
  %139 = sub i64 %128, %130
  %140 = mul i64 %139, %130
  %141 = srem i64 %128, %130
  store i64 %141, i64* %4, align 8
  br label %46
}

; Function Attrs: noinline uwtable
define void @_ZN11Combination7fac_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*, align 8
  %3 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %2, align 8
  %4 = load %class.Combination*, %class.Combination** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp sle i64 %7, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_ZN11Combination8finv_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*, align 8
  %3 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %2, align 8
  %4 = load %class.Combination*, %class.Combination** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %57, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp sle i64 %7, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %11, %60
  %21 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %26)
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %37, %68
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %46
  br label %5

; <label>:58:                                     ; preds = %5
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:60:                                     ; preds = %20, %11
  %61 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %66)
  br label %20

; <label>:68:                                     ; preds = %46, %37
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = shl i32 %69, 1
  %75 = shl i32 %69, 1
  %76 = shl i32 %69, 1
  %77 = sub i32 0, %69
  %78 = add i32 %77, 1
  %79 = sub i32 0, %69
  %80 = add i32 %79, 1
  %81 = sub i32 0, %69
  %82 = add i32 %81, 1
  %83 = add nsw i32 %69, 1
  store i32 %83, i32* %3, align 4
  br label %46
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  call void @_ZN11CombinationC1Ell(%class.Combination* %5, i64 %12, i64 1000000007)
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  store i64 %15, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %16 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
          to label %17 unwind label %79

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %16, align 8
  store i64 %18, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %78, %17
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 1
  %28 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %5, i64 %25, i64 %27)
          to label %29 unwind label %79

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %29, %90
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %38
  %50 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %5, i64 %39, i64 %40)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %49
  %52 = mul nsw i64 %28, %50
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.22
  %60 = load i32, i32* @y.23
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %58, %93
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %7, align 8
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %67
  br label %19

; <label>:79:                                     ; preds = %49, %23, %2
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %10, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %11, align 4
  call void @_ZN11CombinationD1Ev(%class.Combination* %5) #3
  br label %85

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %6, align 8
  call void @_ZN11CombinationD1Ev(%class.Combination* %5) #3
  ret i64 %84

; <label>:85:                                     ; preds = %79
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %11, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %38, %29
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %7, align 8
  br label %38

; <label>:93:                                     ; preds = %67, %58
  %94 = load i64, i64* %7, align 8
  %95 = shl i64 %94, 1
  %96 = sub i64 %94, 1
  %97 = mul i64 %96, 1
  %98 = shl i64 %94, 1
  %99 = shl i64 %94, 1
  %100 = shl i64 %94, 1
  %101 = add nsw i64 %94, 1
  store i64 %101, i64* %7, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5solvell(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %6)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829600285.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
