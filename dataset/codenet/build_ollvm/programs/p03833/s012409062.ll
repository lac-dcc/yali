; ModuleID = 'Project_CodeNet_C++1400/p03833/s012409062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s012409062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x [13 x i32]]] zeroinitializer, align 16
@lg = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012409062.cpp, i8* null }]
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
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 2090296732, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2090296732, label %12
    i32 -264561461, label %17
    i32 1205635842, label %89
    i32 -743298380, label %96
    i32 686899890, label %124
    i32 -24334000, label %141
    i32 -316680387, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -264561461, i32 -743298380
  store i32 %16, i32* %8
  br label %145

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, 852120859
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 852120859
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 %28, -879133864
  %31 = add i32 %30, 1
  %32 = add i32 %31, -879133864
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, 1251262925
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1251262925
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 0, %44
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 1, %53
  %55 = sub i32 0, %54
  %56 = add i32 %39, %55
  %57 = sub nsw i32 %39, %54
  %58 = sub i32 0, 1
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, 103579438
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 103579438
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 %70, 449496473
  %73 = add i32 %72, 1
  %74 = add i32 %73, 449496473
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %65, i64 0, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %84, -4201052093796444091
  %86 = add i64 %85, %83
  %87 = sub i64 %86, -4201052093796444091
  %88 = add nsw i64 %84, %83
  store i64 %87, i64* %6, align 8
  store i32 1205635842, i32* %8
  br label %145

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  store i32 2090296732, i32* %8
  br label %145

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1891060251
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1891060251
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 686899890, i32 -316680387
  store i32 %123, i32* %8
  br label %145

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %6, align 8
  store i64 %125, i64* %3
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -343442299
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -343442299
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -24334000, i32 -316680387
  store i32 %140, i32* %8
  br label %145

; <label>:141:                                    ; preds = %9
  %142 = load volatile i64, i64* %3
  ret i64 %142

; <label>:143:                                    ; preds = %9
  %144 = load i64, i64* %6, align 8
  store i32 686899890, i32* %8
  br label %145

; <label>:145:                                    ; preds = %143, %124, %96, %89, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 947507709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 947507709, label %16
    i32 -1024281784, label %21
    i32 947816158, label %48
    i32 1638843226, label %65
    i32 777145113, label %66
    i32 -236413994, label %68
    i32 -769138997, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1024281784, i32 777145113
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 947816158, i32 -769138997
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1033852777
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1033852777
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1638843226, i32 -769138997
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -236413994, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -236413994, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 947816158, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1191823537, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %314
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1191823537, label %22
    i32 1300836516, label %27
    i32 1900467881, label %28
    i32 380916515, label %56
    i32 1230280367, label %83
    i32 -1216471410, label %84
    i32 369904305, label %90
    i32 -283962842, label %114
    i32 1917860929, label %134
    i32 1421347221, label %135
    i32 -1013022149, label %141
    i32 1060905261, label %169
    i32 -53726882, label %205
    i32 1687561707, label %206
    i32 -897871891, label %207
    i32 421477048, label %257
  ]

; <label>:21:                                     ; preds = %19
  br label %314

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1300836516, i32 1900467881
  store i32 %26, i32* %18
  br label %314

; <label>:27:                                     ; preds = %19
  store i32 1687561707, i32* %18
  br label %314

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -1194468657
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1194468657
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 380916515, i32 -897871891
  store i32 %55, i32* %18
  br label %314

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %57, -1031988951
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1031988951
  %62 = add nsw i32 %57, %58
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %13, align 8
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1898934021
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1898934021
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1230280367, i32 -897871891
  store i32 %82, i32* %18
  br label %314

; <label>:83:                                     ; preds = %19
  store i32 -1216471410, i32* %18
  br label %314

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %14, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 369904305, i32 -1013022149
  store i32 %89, i32* %18
  br label %314

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  %93 = call i64 @_Z5queryii(i32 %91, i32 %92)
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %15, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %99, 4492769614033429390
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 4492769614033429390
  %107 = sub nsw i64 %99, %103
  %108 = add i64 %95, -8882630290231894755
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -8882630290231894755
  %111 = sub nsw i64 %95, %106
  %112 = icmp slt i64 %94, %110
  %113 = select i1 %112, i32 -283962842, i32 1917860929
  store i32 %113, i32* %18
  br label %314

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %15, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %119, -5511542187160194354
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -5511542187160194354
  %127 = sub nsw i64 %119, %123
  %128 = add i64 %115, -1173323182815880462
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, -1173323182815880462
  %131 = sub nsw i64 %115, %126
  store i64 %130, i64* %12, align 8
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %13, align 8
  store i32 1917860929, i32* %18
  br label %314

; <label>:134:                                    ; preds = %19
  store i32 1421347221, i32* %18
  br label %314

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 %136, -2119509302
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2119509302
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %14, align 4
  store i32 -1216471410, i32* %18
  br label %314

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -1133796495
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1133796495
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1060905261, i32 421477048
  store i32 %168, i32* %18
  br label %314

; <label>:169:                                    ; preds = %19
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* @ans, align 8
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add i32 %173, -1021288723
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1021288723
  %177 = sub nsw i32 %173, 1
  %178 = load i32, i32* %9, align 4
  %179 = load i64, i64* %13, align 8
  %180 = trunc i64 %179 to i32
  call void @_Z3dfsiiii(i32 %172, i32 %176, i32 %178, i32 %180)
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %181, 1384665891
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1384665891
  %185 = add nsw i32 %181, 1
  %186 = load i32, i32* %8, align 4
  %187 = load i64, i64* %13, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %184, i32 %186, i32 %188, i32 %189)
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, -2125066886
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2125066886
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -53726882, i32 421477048
  store i32 %204, i32* %18
  br label %314

; <label>:205:                                    ; preds = %19
  store i32 1687561707, i32* %18
  br label %314

; <label>:206:                                    ; preds = %19
  ret void

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = shl i32 %208, %209
  %211 = add i32 %208, -2039957852
  %212 = sub i32 %211, %209
  %213 = sub i32 %212, -2039957852
  %214 = sub i32 %208, %209
  %215 = mul i32 %213, %209
  %216 = sub i32 0, -1052142198
  %217 = sub i32 %216, %208
  %218 = add i32 %217, -1052142198
  %219 = sub i32 0, %208
  %220 = sub i32 0, %209
  %221 = sub i32 %218, %220
  %222 = add i32 %218, %209
  %223 = add i32 0, 987508254
  %224 = sub i32 %223, %208
  %225 = sub i32 %224, 987508254
  %226 = sub i32 0, %208
  %227 = sub i32 0, %209
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %209
  %230 = sub i32 %208, -1895560439
  %231 = sub i32 %230, %209
  %232 = add i32 %231, -1895560439
  %233 = sub i32 %208, %209
  %234 = mul i32 %232, %209
  %235 = sub i32 0, %209
  %236 = sub i32 %208, %235
  %237 = add nsw i32 %208, %209
  %238 = sub i32 %236, -701847721
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -701847721
  %241 = sub i32 %236, 2
  %242 = mul i32 %240, 2
  %243 = add i32 0, 1861953260
  %244 = sub i32 %243, %236
  %245 = sub i32 %244, 1861953260
  %246 = sub i32 0, %236
  %247 = sub i32 %245, 1926676205
  %248 = add i32 %247, 2
  %249 = add i32 %248, 1926676205
  %250 = add i32 %245, 2
  %251 = shl i32 %236, 2
  %252 = sdiv i32 %236, 2
  store i32 %252, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  store i64 %254, i64* %13, align 8
  %255 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %14, align 4
  store i32 380916515, i32* %18
  br label %314

; <label>:257:                                    ; preds = %19
  %258 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* @ans, align 8
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %11, align 4
  %262 = shl i32 %261, 1
  %263 = shl i32 %261, 1
  %264 = add i32 %261, 1092283643
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1092283643
  %267 = sub nsw i32 %261, 1
  %268 = load i32, i32* %9, align 4
  %269 = load i64, i64* %13, align 8
  %270 = trunc i64 %269 to i32
  call void @_Z3dfsiiii(i32 %260, i32 %266, i32 %268, i32 %270)
  %271 = load i32, i32* %11, align 4
  %272 = add i32 0, 671425208
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 671425208
  %275 = sub i32 0, %271
  %276 = add i32 %274, 1377000052
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1377000052
  %279 = add i32 %274, 1
  %280 = add i32 %271, 1857005315
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1857005315
  %283 = sub i32 %271, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, 627046767
  %286 = sub i32 %285, %271
  %287 = add i32 %286, 627046767
  %288 = sub i32 0, %271
  %289 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, 1
  %294 = shl i32 %271, 1
  %295 = add i32 %271, -1241154455
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1241154455
  %298 = sub i32 %271, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 0, %271
  %301 = add i32 0, %300
  %302 = sub i32 0, %271
  %303 = add i32 %301, 129269395
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 129269395
  %306 = add i32 %301, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %271, %307
  %309 = add nsw i32 %271, 1
  %310 = load i32, i32* %8, align 4
  %311 = load i64, i64* %13, align 8
  %312 = trunc i64 %311 to i32
  %313 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %308, i32 %310, i32 %312, i32 %313)
  store i32 1060905261, i32* %18
  br label %314

; <label>:314:                                    ; preds = %257, %207, %205, %169, %141, %135, %134, %114, %90, %84, %83, %56, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -159258960, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -159258960, label %22
    i32 689372146, label %42
    i32 -301980229, label %82
    i32 1414470428, label %85
    i32 1331801547, label %89
    i32 -1244689446, label %117
    i32 1260954835, label %136
    i32 1440968210, label %137
    i32 -1866860097, label %140
    i32 1318097361, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 689372146, i32 -1866860097
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, -1999670199
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1999670199
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -301980229, i32 -1866860097
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1414470428, i32 1331801547
  store i32 %84, i32* %18
  br label %153

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1440968210, i32* %18
  br label %153

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 163339699
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 163339699
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1244689446, i32 1318097361
  store i32 %116, i32* %18
  br label %153

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -1395883363
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1395883363
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1260954835, i32 1318097361
  store i32 %135, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  store i32 1440968210, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 689372146, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1244689446, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %117, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 1411154686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %676
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1411154686, label %16
    i32 564472346, label %21
    i32 -1071917760, label %46
    i32 2015498461, label %74
    i32 -215848426, label %95
    i32 79289092, label %96
    i32 -90192605, label %97
    i32 -854256090, label %102
    i32 2054554726, label %118
    i32 1134669319, label %146
    i32 -1122422235, label %147
    i32 -812112169, label %152
    i32 249756693, label %161
    i32 -1687510065, label %168
    i32 -39836075, label %169
    i32 1200338424, label %175
    i32 -43232827, label %176
    i32 -795188157, label %181
    i32 1524851491, label %182
    i32 1735957029, label %186
    i32 -1480986790, label %192
    i32 -1593897366, label %197
    i32 -355096618, label %198
    i32 1325508663, label %226
    i32 -1650925594, label %246
    i32 765153438, label %247
    i32 854352993, label %263
    i32 794729479, label %291
    i32 -468200169, label %292
    i32 -2095644383, label %298
    i32 2020932036, label %299
    i32 -1750328710, label %304
    i32 697068041, label %305
    i32 1709461805, label %309
    i32 -1111351027, label %310
    i32 1977694714, label %315
    i32 1522862503, label %331
    i32 110853817, label %395
    i32 2056333927, label %398
    i32 -1383324587, label %443
    i32 541109818, label %444
    i32 142843197, label %449
    i32 -1167558642, label %450
    i32 -1872354390, label %456
    i32 -20203564, label %484
    i32 750941676, label %500
    i32 -2086536944, label %501
    i32 1347438661, label %507
    i32 887751833, label %513
    i32 -1987130550, label %573
    i32 -1035142501, label %574
    i32 -1207971454, label %579
    i32 -592909449, label %580
    i32 1872378739, label %675
  ]

; <label>:15:                                     ; preds = %13
  br label %676

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 564472346, i32 79289092
  store i32 %20, i32* %12
  br label %676

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -834472265
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -834472265
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %33, 6265384771437250409
  %40 = add i64 %39, %38
  %41 = sub i64 %40, 6265384771437250409
  %42 = add nsw i64 %33, %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  store i32 -1071917760, i32* %12
  br label %676

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -1513790225
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1513790225
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2015498461, i32 887751833
  store i32 %73, i32* %12
  br label %676

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -215848426, i32 887751833
  store i32 %94, i32* %12
  br label %676

; <label>:95:                                     ; preds = %13
  store i32 1411154686, i32* %12
  br label %676

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -90192605, i32* %12
  br label %676

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -854256090, i32 1200338424
  store i32 %101, i32* %12
  br label %676

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = add i32 %103, 34802174
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 34802174
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2054554726, i32 -1987130550
  store i32 %117, i32* %12
  br label %676

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1861021599
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1861021599
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1134669319, i32 -1987130550
  store i32 %145, i32* %12
  br label %676

; <label>:146:                                    ; preds = %13
  store i32 -1122422235, i32* %12
  br label %676

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* @m, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -812112169, i32 -1687510065
  store i32 %151, i32* %12
  br label %676

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %155, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %159)
  store i32 249756693, i32* %12
  br label %676

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  store i32 -1122422235, i32* %12
  br label %676

; <label>:168:                                    ; preds = %13
  store i32 -39836075, i32* %12
  br label %676

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 1232193415
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1232193415
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  store i32 -90192605, i32* %12
  br label %676

; <label>:175:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -43232827, i32* %12
  br label %676

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -795188157, i32 -2095644383
  store i32 %180, i32* %12
  br label %676

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1524851491, i32* %12
  br label %676

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %183, 13
  %185 = select i1 %184, i32 1735957029, i32 765153438
  store i32 %185, i32* %12
  br label %676

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = shl i32 1, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -1480986790, i32 -1593897366
  store i32 %191, i32* %12
  br label %676

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 -1593897366, i32* %12
  br label %676

; <label>:197:                                    ; preds = %13
  store i32 -355096618, i32* %12
  br label %676

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = add i32 %199, 801019497
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 801019497
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1325508663, i32 -1035142501
  store i32 %225, i32* %12
  br label %676

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, -881557686
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -881557686
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1650925594, i32 -1035142501
  store i32 %245, i32* %12
  br label %676

; <label>:246:                                    ; preds = %13
  store i32 1524851491, i32* %12
  br label %676

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, 612938468
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 612938468
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 854352993, i32 -1207971454
  store i32 %262, i32* %12
  br label %676

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1187404019
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1187404019
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 794729479, i32 -1207971454
  store i32 %290, i32* %12
  br label %676

; <label>:291:                                    ; preds = %13
  store i32 -468200169, i32* %12
  br label %676

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 533517730
  %295 = add i32 %294, 1
  %296 = add i32 %295, 533517730
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  store i32 -43232827, i32* %12
  br label %676

; <label>:298:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 2020932036, i32* %12
  br label %676

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* @m, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 -1750328710, i32 1347438661
  store i32 %303, i32* %12
  br label %676

; <label>:304:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 697068041, i32* %12
  br label %676

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %9, align 4
  %307 = icmp slt i32 %306, 13
  %308 = select i1 %307, i32 1709461805, i32 -1872354390
  store i32 %308, i32* %12
  br label %676

; <label>:309:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1111351027, i32* %12
  br label %676

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %311, %312
  %314 = select i1 %313, i32 1977694714, i32 142843197
  store i32 %314, i32* %12
  br label %676

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 422966147
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 422966147
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1522862503, i32 -592909449
  store i32 %330, i32* %12
  br label %676

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 %338, -401167352
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -401167352
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %337, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %351, i64 0, i64 %353
  store i32 %345, i32* %354, align 4
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = shl i32 1, %358
  %361 = sub i32 0, %355
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %355, %360
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %364, %366
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 %368, 653314760
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 653314760
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 110853817, i32 -592909449
  store i32 %394, i32* %12
  br label %676

; <label>:395:                                    ; preds = %13
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 2056333927, i32 -1383324587
  store i32 %397, i32* %12
  br label %676

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %401, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %9, align 4
  %410 = add i32 %409, -1842955071
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1842955071
  %413 = sub nsw i32 %409, 1
  %414 = shl i32 1, %412
  %415 = sub i32 0, %408
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %408, %414
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %421, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = add i32 %425, 1404997428
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1404997428
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [13 x i32], [13 x i32]* %424, i64 0, i64 %430
  %432 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %407, i32* dereferenceable(4) %431)
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %435
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %436, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [13 x i32], [13 x i32]* %439, i64 0, i64 %441
  store i32 %433, i32* %442, align 4
  store i32 -1383324587, i32* %12
  br label %676

; <label>:443:                                    ; preds = %13
  store i32 541109818, i32* %12
  br label %676

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %10, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %10, align 4
  store i32 -1111351027, i32* %12
  br label %676

; <label>:449:                                    ; preds = %13
  store i32 -1167558642, i32* %12
  br label %676

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 %451, -2037615552
  %453 = add i32 %452, 1
  %454 = add i32 %453, -2037615552
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %9, align 4
  store i32 697068041, i32* %12
  br label %676

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* @x.11
  %458 = load i32, i32* @y.12
  %459 = sub i32 %457, 1781724549
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1781724549
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -20203564, i32 1872378739
  store i32 %483, i32* %12
  br label %676

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* @x.11
  %486 = load i32, i32* @y.12
  %487 = sub i32 %485, -395808991
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -395808991
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 750941676, i32 1872378739
  store i32 %499, i32* %12
  br label %676

; <label>:500:                                    ; preds = %13
  store i32 -2086536944, i32* %12
  br label %676

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, -919374422
  %504 = add i32 %503, 1
  %505 = add i32 %504, -919374422
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %8, align 4
  store i32 2020932036, i32* %12
  br label %676

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* @n, align 4
  %509 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %508, i32 1, i32 %509)
  %510 = load i64, i64* @ans, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %510)
  %512 = load i32, i32* %2, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, 724059109
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 724059109
  %518 = sub i32 0, %514
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = sub i32 0, -2023990983
  %525 = sub i32 %524, %514
  %526 = add i32 %525, -2023990983
  %527 = sub i32 0, %514
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = add i32 0, -697262879
  %534 = sub i32 %533, %514
  %535 = sub i32 %534, -697262879
  %536 = sub i32 0, %514
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = sub i32 0, %514
  %543 = add i32 0, %542
  %544 = sub i32 0, %514
  %545 = add i32 %543, 1980692168
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1980692168
  %548 = add i32 %543, 1
  %549 = sub i32 0, %514
  %550 = add i32 0, %549
  %551 = sub i32 0, %514
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = sub i32 0, %514
  %558 = add i32 0, %557
  %559 = sub i32 0, %514
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = shl i32 %514, 1
  %564 = sub i32 %514, -484597312
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -484597312
  %567 = sub i32 %514, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %514, -504211224
  %570 = add i32 %569, 1
  %571 = add i32 %570, -504211224
  %572 = add nsw i32 %514, 1
  store i32 %571, i32* %3, align 4
  store i32 2015498461, i32* %12
  br label %676

; <label>:573:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2054554726, i32* %12
  br label %676

; <label>:574:                                    ; preds = %13
  %575 = load i32, i32* %7, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* %7, align 4
  store i32 1325508663, i32* %12
  br label %676

; <label>:579:                                    ; preds = %13
  store i32 854352993, i32* %12
  br label %676

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %10, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %583, i64 0, i64 %585
  %587 = load i32, i32* %9, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [13 x i32], [13 x i32]* %586, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %595
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %596, i64 0, i64 %598
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [13 x i32], [13 x i32]* %599, i64 0, i64 %601
  store i32 %593, i32* %602, align 4
  %603 = load i32, i32* %10, align 4
  %604 = load i32, i32* %9, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 %604, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %604, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %612 = sub i32 %604, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = add i32 %604, %614
  %616 = sub i32 %604, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 %604, 156713337
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 156713337
  %621 = sub nsw i32 %604, 1
  %622 = sub i32 0, 1
  %623 = add i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, -1981800186
  %626 = add i32 %625, %620
  %627 = sub i32 %626, -1981800186
  %628 = add i32 %623, %620
  %629 = shl i32 1, %620
  %630 = sub i32 %603, 1354745306
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1354745306
  %633 = sub i32 %603, %629
  %634 = mul i32 %632, %629
  %635 = shl i32 %603, %629
  %636 = add i32 %603, 533362021
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, 533362021
  %639 = sub i32 %603, %629
  %640 = mul i32 %638, %629
  %641 = add i32 %603, -538203076
  %642 = sub i32 %641, %629
  %643 = sub i32 %642, -538203076
  %644 = sub i32 %603, %629
  %645 = mul i32 %643, %629
  %646 = add i32 %603, -1073315474
  %647 = sub i32 %646, %629
  %648 = sub i32 %647, -1073315474
  %649 = sub i32 %603, %629
  %650 = mul i32 %648, %629
  %651 = shl i32 %603, %629
  %652 = sub i32 0, %629
  %653 = add i32 %603, %652
  %654 = sub i32 %603, %629
  %655 = mul i32 %653, %629
  %656 = sub i32 0, %603
  %657 = add i32 0, %656
  %658 = sub i32 0, %603
  %659 = sub i32 0, %657
  %660 = sub i32 0, %629
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, %629
  %664 = sub i32 0, %629
  %665 = add i32 %603, %664
  %666 = sub i32 %603, %629
  %667 = mul i32 %665, %629
  %668 = sub i32 0, %603
  %669 = sub i32 0, %629
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %603, %629
  %673 = load i32, i32* @n, align 4
  %674 = icmp sle i32 %671, %673
  store i32 1522862503, i32* %12
  br label %676

; <label>:675:                                    ; preds = %13
  store i32 -20203564, i32* %12
  br label %676

; <label>:676:                                    ; preds = %675, %580, %579, %574, %573, %513, %501, %500, %484, %456, %450, %449, %444, %443, %398, %395, %331, %315, %310, %309, %305, %304, %299, %298, %292, %291, %263, %247, %246, %226, %198, %197, %192, %186, %182, %181, %176, %175, %169, %168, %161, %152, %147, %146, %118, %102, %97, %96, %95, %74, %46, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012409062.cpp() #0 section ".text.startup" {
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
