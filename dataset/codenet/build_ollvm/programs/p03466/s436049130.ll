; ModuleID = 'Project_CodeNet_C++1400/p03466/s436049130.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s436049130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@T = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436049130.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = mul nsw i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1191989034, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1191989034, label %14
    i32 238710601, label %18
    i32 895841764, label %21
    i32 -2041512504, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 238710601, i32 895841764
  store i32 %17, i32* %10
  br label %36

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  store i32 -2041512504, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 %22, 3991697275046692598
  %25 = add i64 %24, %23
  %26 = add i64 %25, 3991697275046692598
  %27 = add nsw i64 %22, %23
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = sdiv i64 %26, %31
  store i64 %33, i64* %4, align 8
  store i32 -2041512504, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1180102799, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1180102799, label %17
    i32 1696254638, label %22
    i32 61625401, label %24
    i32 1899505182, label %26
    i32 1386546929, label %42
    i32 -2098442719, label %71
    i32 1371040179, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1696254638, i32 61625401
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1899505182, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1899505182, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1850911432
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1850911432
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1386546929, i32 1371040179
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1648817260
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1648817260
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2098442719, i32 1371040179
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1386546929, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1919731811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1919731811, label %16
    i32 326587160, label %21
    i32 -498610597, label %23
    i32 1513389653, label %39
    i32 -1928794359, label %68
    i32 2112769968, label %69
    i32 -21418874, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 326587160, i32 -498610597
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2112769968, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1479434332
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1479434332
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1513389653, i32 -21418874
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -29536308
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -29536308
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1928794359, i32 -21418874
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 2112769968, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1513389653, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -675571580
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -675571580
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2032102029, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %478
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2032102029, label %23
    i32 -2116967659, label %43
    i32 -441464159, label %109
    i32 431227289, label %112
    i32 1419716775, label %114
    i32 -1567632256, label %131
    i32 -947320885, label %146
    i32 -1807482057, label %176
    i32 -1984437415, label %178
    i32 1091912733, label %475
  ]

; <label>:22:                                     ; preds = %20
  br label %478

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2116967659, i32 -1984437415
  store i32 %42, i32* %19
  br label %478

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i64 %0, i64* %45, align 8
  %48 = load i64, i64* %45, align 8
  %49 = load i64, i64* @len, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = sdiv i64 %48, %53
  %56 = load i64, i64* @len, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %45, align 8
  %59 = load i64, i64* @len, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = srem i64 %58, %63
  %66 = add i64 %57, -7677093410862167919
  %67 = add i64 %66, %65
  %68 = sub i64 %67, -7677093410862167919
  %69 = add nsw i64 %57, %65
  %70 = load volatile i64*, i64** %5
  store i64 %68, i64* %70, align 8
  %71 = load i64, i64* %45, align 8
  %72 = load i64, i64* @len, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = sdiv i64 %71, %74
  %77 = load i64, i64* %45, align 8
  %78 = load i64, i64* @len, align 8
  %79 = add i64 %78, -784296376182874609
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -784296376182874609
  %82 = add nsw i64 %78, 1
  %83 = srem i64 %77, %81
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i64
  %86 = add i64 %76, -3645873831716829806
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -3645873831716829806
  %89 = sub nsw i64 %76, %85
  %90 = load volatile i64*, i64** %4
  store i64 %88, i64* %90, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @a, align 8
  %94 = icmp sgt i64 %92, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -441464159, i32 -1984437415
  store i32 %108, i32* %19
  br label %478

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 431227289, i32 1419716775
  store i32 %111, i32* %19
  br label %478

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1*, i1** %6
  store i1 false, i1* %113, align 1
  store i32 -1567632256, i32* %19
  br label %478

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* @a, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %115, %118
  %120 = sub nsw i64 %115, %117
  %121 = load i64, i64* @b, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %121, %124
  %126 = sub nsw i64 %121, %123
  %127 = call i64 @_Z4calcxx(i64 %119, i64 %125)
  %128 = load i64, i64* @len, align 8
  %129 = icmp sle i64 %127, %128
  %130 = load volatile i1*, i1** %6
  store i1 %129, i1* %130, align 1
  store i32 -1567632256, i32* %19
  br label %478

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -947320885, i32 1091912733
  store i32 %145, i32* %19
  br label %478

; <label>:146:                                    ; preds = %20
  %147 = load volatile i1*, i1** %6
  %148 = load i1, i1* %147, align 1
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -67338564
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -67338564
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1807482057, i32 1091912733
  store i32 %175, i32* %19
  br label %478

; <label>:176:                                    ; preds = %20
  %177 = load volatile i1, i1* %2
  ret i1 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i1, align 1
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  %183 = load i64, i64* %180, align 8
  %184 = load i64, i64* @len, align 8
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = sub i64 %186, -3537856596346995030
  %189 = add i64 %188, 1
  %190 = add i64 %189, -3537856596346995030
  %191 = add i64 %186, 1
  %192 = sub i64 %184, -6532803100553522347
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -6532803100553522347
  %195 = sub i64 %184, 1
  %196 = mul i64 %194, 1
  %197 = add i64 %184, 8896857491400153499
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 8896857491400153499
  %200 = add nsw i64 %184, 1
  %201 = sub i64 %183, -1982133032543322165
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -1982133032543322165
  %204 = sub i64 %183, %199
  %205 = mul i64 %203, %199
  %206 = shl i64 %183, %199
  %207 = shl i64 %183, %199
  %208 = sub i64 %183, 2158864439304290033
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 2158864439304290033
  %211 = sub i64 %183, %199
  %212 = mul i64 %210, %199
  %213 = sub i64 %183, 3636280842304183130
  %214 = sub i64 %213, %199
  %215 = add i64 %214, 3636280842304183130
  %216 = sub i64 %183, %199
  %217 = mul i64 %215, %199
  %218 = sdiv i64 %183, %199
  %219 = load i64, i64* @len, align 8
  %220 = add i64 0, -1810738461496161633
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -1810738461496161633
  %223 = sub i64 0, %218
  %224 = sub i64 0, %219
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %219
  %227 = shl i64 %218, %219
  %228 = add i64 0, 6622560075950575643
  %229 = sub i64 %228, %218
  %230 = sub i64 %229, 6622560075950575643
  %231 = sub i64 0, %218
  %232 = sub i64 0, %230
  %233 = sub i64 0, %219
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %219
  %237 = shl i64 %218, %219
  %238 = shl i64 %218, %219
  %239 = add i64 0, -7957100699046406305
  %240 = sub i64 %239, %218
  %241 = sub i64 %240, -7957100699046406305
  %242 = sub i64 0, %218
  %243 = sub i64 %241, -1562236942421650820
  %244 = add i64 %243, %219
  %245 = add i64 %244, -1562236942421650820
  %246 = add i64 %241, %219
  %247 = add i64 %218, -1685679108703346475
  %248 = sub i64 %247, %219
  %249 = sub i64 %248, -1685679108703346475
  %250 = sub i64 %218, %219
  %251 = mul i64 %249, %219
  %252 = sub i64 %218, -332097632137204422
  %253 = sub i64 %252, %219
  %254 = add i64 %253, -332097632137204422
  %255 = sub i64 %218, %219
  %256 = mul i64 %254, %219
  %257 = mul nsw i64 %218, %219
  %258 = load i64, i64* %180, align 8
  %259 = load i64, i64* @len, align 8
  %260 = sub i64 0, -6412915488861937689
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -6412915488861937689
  %263 = sub i64 0, %259
  %264 = sub i64 %262, -375025104328005218
  %265 = add i64 %264, 1
  %266 = add i64 %265, -375025104328005218
  %267 = add i64 %262, 1
  %268 = sub i64 0, 1184164819370321466
  %269 = sub i64 %268, %259
  %270 = add i64 %269, 1184164819370321466
  %271 = sub i64 0, %259
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = sub i64 %259, 4402762789861864152
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 4402762789861864152
  %280 = sub i64 %259, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, 1
  %283 = add i64 %259, %282
  %284 = sub i64 %259, 1
  %285 = mul i64 %283, 1
  %286 = add i64 %259, 7563969752609659017
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 7563969752609659017
  %289 = sub i64 %259, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 %259, -6853132361001061986
  %292 = sub i64 %291, 1
  %293 = add i64 %292, -6853132361001061986
  %294 = sub i64 %259, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, %259
  %297 = add i64 0, %296
  %298 = sub i64 0, %259
  %299 = add i64 %297, -1071965171287477141
  %300 = add i64 %299, 1
  %301 = sub i64 %300, -1071965171287477141
  %302 = add i64 %297, 1
  %303 = add i64 %259, -5785329128903516559
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -5785329128903516559
  %306 = add nsw i64 %259, 1
  %307 = shl i64 %258, %305
  %308 = sub i64 0, %305
  %309 = add i64 %258, %308
  %310 = sub i64 %258, %305
  %311 = mul i64 %309, %305
  %312 = shl i64 %258, %305
  %313 = sub i64 0, %258
  %314 = add i64 0, %313
  %315 = sub i64 0, %258
  %316 = sub i64 %314, 2579631037419870179
  %317 = add i64 %316, %305
  %318 = add i64 %317, 2579631037419870179
  %319 = add i64 %314, %305
  %320 = add i64 %258, -7194010216845353465
  %321 = sub i64 %320, %305
  %322 = sub i64 %321, -7194010216845353465
  %323 = sub i64 %258, %305
  %324 = mul i64 %322, %305
  %325 = add i64 %258, -7952721169326815520
  %326 = sub i64 %325, %305
  %327 = sub i64 %326, -7952721169326815520
  %328 = sub i64 %258, %305
  %329 = mul i64 %327, %305
  %330 = srem i64 %258, %305
  %331 = shl i64 %257, %330
  %332 = sub i64 %257, 9063843471885779571
  %333 = sub i64 %332, %330
  %334 = add i64 %333, 9063843471885779571
  %335 = sub i64 %257, %330
  %336 = mul i64 %334, %330
  %337 = sub i64 0, %257
  %338 = add i64 0, %337
  %339 = sub i64 0, %257
  %340 = sub i64 0, %330
  %341 = sub i64 %338, %340
  %342 = add i64 %338, %330
  %343 = sub i64 0, -8177413170406671288
  %344 = sub i64 %343, %257
  %345 = add i64 %344, -8177413170406671288
  %346 = sub i64 0, %257
  %347 = sub i64 0, %330
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %330
  %350 = sub i64 0, -1011554205276873977
  %351 = sub i64 %350, %257
  %352 = add i64 %351, -1011554205276873977
  %353 = sub i64 0, %257
  %354 = sub i64 0, %330
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %330
  %357 = sub i64 %257, -7099803354848011360
  %358 = sub i64 %357, %330
  %359 = add i64 %358, -7099803354848011360
  %360 = sub i64 %257, %330
  %361 = mul i64 %359, %330
  %362 = add i64 %257, 91206101584788693
  %363 = sub i64 %362, %330
  %364 = sub i64 %363, 91206101584788693
  %365 = sub i64 %257, %330
  %366 = mul i64 %364, %330
  %367 = sub i64 0, %330
  %368 = sub i64 %257, %367
  %369 = add nsw i64 %257, %330
  store i64 %368, i64* %181, align 8
  %370 = load i64, i64* %180, align 8
  %371 = load i64, i64* @len, align 8
  %372 = shl i64 %371, 1
  %373 = add i64 %371, -8850435947465470268
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, -8850435947465470268
  %376 = sub i64 %371, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %371, 1
  %379 = add i64 %371, 8212611402651125485
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 8212611402651125485
  %382 = add nsw i64 %371, 1
  %383 = sdiv i64 %370, %381
  %384 = load i64, i64* %180, align 8
  %385 = load i64, i64* @len, align 8
  %386 = sub i64 %385, 2220654513120713465
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 2220654513120713465
  %389 = sub i64 %385, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 0, -8195279392974195631
  %392 = sub i64 %391, %385
  %393 = add i64 %392, -8195279392974195631
  %394 = sub i64 0, %385
  %395 = add i64 %393, 7421575854382533330
  %396 = add i64 %395, 1
  %397 = sub i64 %396, 7421575854382533330
  %398 = add i64 %393, 1
  %399 = sub i64 0, %385
  %400 = add i64 0, %399
  %401 = sub i64 0, %385
  %402 = add i64 %400, -2653254829354325767
  %403 = add i64 %402, 1
  %404 = sub i64 %403, -2653254829354325767
  %405 = add i64 %400, 1
  %406 = shl i64 %385, 1
  %407 = sub i64 0, 1
  %408 = add i64 %385, %407
  %409 = sub i64 %385, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, %385
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add nsw i64 %385, 1
  %416 = sub i64 0, %414
  %417 = add i64 %384, %416
  %418 = sub i64 %384, %414
  %419 = mul i64 %417, %414
  %420 = sub i64 0, %384
  %421 = add i64 0, %420
  %422 = sub i64 0, %384
  %423 = sub i64 0, %421
  %424 = sub i64 0, %414
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %414
  %428 = sub i64 0, %414
  %429 = add i64 %384, %428
  %430 = sub i64 %384, %414
  %431 = mul i64 %429, %414
  %432 = sub i64 %384, 533002800418355768
  %433 = sub i64 %432, %414
  %434 = add i64 %433, 533002800418355768
  %435 = sub i64 %384, %414
  %436 = mul i64 %434, %414
  %437 = add i64 0, 8696320808928170627
  %438 = sub i64 %437, %384
  %439 = sub i64 %438, 8696320808928170627
  %440 = sub i64 0, %384
  %441 = sub i64 0, %414
  %442 = sub i64 %439, %441
  %443 = add i64 %439, %414
  %444 = shl i64 %384, %414
  %445 = sub i64 0, %384
  %446 = add i64 0, %445
  %447 = sub i64 0, %384
  %448 = sub i64 0, %414
  %449 = sub i64 %446, %448
  %450 = add i64 %446, %414
  %451 = shl i64 %384, %414
  %452 = sub i64 0, %414
  %453 = add i64 %384, %452
  %454 = sub i64 %384, %414
  %455 = mul i64 %453, %414
  %456 = srem i64 %384, %414
  %457 = icmp eq i64 %456, 0
  %458 = zext i1 %457 to i64
  %459 = sub i64 %383, -7346303658977837390
  %460 = sub i64 %459, %458
  %461 = add i64 %460, -7346303658977837390
  %462 = sub i64 %383, %458
  %463 = mul i64 %461, %458
  %464 = sub i64 0, %458
  %465 = add i64 %383, %464
  %466 = sub i64 %383, %458
  %467 = mul i64 %465, %458
  %468 = add i64 %383, 1620795640935396120
  %469 = sub i64 %468, %458
  %470 = sub i64 %469, 1620795640935396120
  %471 = sub nsw i64 %383, %458
  store i64 %470, i64* %182, align 8
  %472 = load i64, i64* %181, align 8
  %473 = load i64, i64* @a, align 8
  %474 = icmp sgt i64 %472, %473
  store i32 -2116967659, i32* %19
  br label %478

; <label>:475:                                    ; preds = %20
  %476 = load volatile i1*, i1** %6
  %477 = load i1, i1* %476, align 1
  store i32 -947320885, i32* %19
  br label %478

; <label>:478:                                    ; preds = %475, %178, %146, %131, %114, %112, %109, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  %8 = alloca i32
  store i32 1203252678, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %589
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1203252678, label %12
    i32 -1128535609, label %21
    i32 -1619104260, label %31
    i32 1474195666, label %46
    i32 492676469, label %64
    i32 -956443264, label %67
    i32 -685078795, label %83
    i32 -1866837806, label %85
    i32 -1305440713, label %101
    i32 1376152584, label %122
    i32 -1728122408, label %123
    i32 1376120113, label %124
    i32 -17213012, label %152
    i32 -1843266614, label %181
    i32 -722359055, label %182
    i32 229704731, label %197
    i32 -1817100906, label %229
    i32 -718726513, label %232
    i32 1872294765, label %243
    i32 388227799, label %249
    i32 -1709933239, label %264
    i32 21277636, label %287
    i32 -1231886191, label %288
    i32 260604632, label %293
    i32 -1561268122, label %320
    i32 1773369163, label %359
    i32 -1907864879, label %360
    i32 282310988, label %366
    i32 -394734929, label %382
    i32 -2002143588, label %410
    i32 -545518155, label %411
    i32 -531425659, label %412
    i32 905427844, label %416
    i32 -1150402116, label %442
    i32 346713689, label %444
    i32 1037071309, label %449
    i32 -1915487851, label %480
    i32 -1805088837, label %587
  ]

; <label>:11:                                     ; preds = %9
  br label %589

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* @T, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, -1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, -1
  store i64 %17, i64* @T, align 8
  %19 = icmp ne i64 %13, 0
  %20 = select i1 %19, i32 -1128535609, i32 -545518155
  store i32 %20, i32* %8
  br label %589

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @b, align 8
  %25 = call i64 @_Z4calcxx(i64 %23, i64 %24)
  store i64 %25, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %26 = load i64, i64* @a, align 8
  %27 = load i64, i64* @b, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  store i64 %29, i64* @r, align 8
  store i32 -1619104260, i32* %8
  br label %589

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1474195666, i32 -531425659
  store i32 %45, i32* %8
  br label %589

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* @l, align 8
  %48 = load i64, i64* @r, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 492676469, i32 -531425659
  store i32 %63, i32* %8
  br label %589

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -956443264, i32 1376120113
  store i32 %66, i32* %8
  br label %589

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* @l, align 8
  %69 = load i64, i64* @r, align 8
  %70 = sub i64 %68, -6487320150185696167
  %71 = add i64 %70, %69
  %72 = add i64 %71, -6487320150185696167
  %73 = add nsw i64 %68, %69
  %74 = sub i64 0, %72
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, 1
  %79 = ashr i64 %77, 1
  store i64 %79, i64* @mid, align 8
  %80 = load i64, i64* @mid, align 8
  %81 = call zeroext i1 @_Z5checkx(i64 %80)
  %82 = select i1 %81, i32 -685078795, i32 -1866837806
  store i32 %82, i32* %8
  br label %589

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* @mid, align 8
  store i64 %84, i64* @l, align 8
  store i32 -1728122408, i32* %8
  br label %589

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, 110697724
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 110697724
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1305440713, i32 905427844
  store i32 %100, i32* %8
  br label %589

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* @mid, align 8
  %103 = add i64 %102, -6521550782147720701
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -6521550782147720701
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* @r, align 8
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, -373190073
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -373190073
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1376152584, i32 905427844
  store i32 %121, i32* %8
  br label %589

; <label>:122:                                    ; preds = %9
  store i32 -1728122408, i32* %8
  br label %589

; <label>:123:                                    ; preds = %9
  store i32 -1619104260, i32* %8
  br label %589

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, -2069165191
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2069165191
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -17213012, i32 -1150402116
  store i32 %151, i32* %8
  br label %589

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* @c, align 8
  store i64 %153, i64* %4, align 8
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, -913800015
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -913800015
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1843266614, i32 -1150402116
  store i32 %180, i32* %8
  br label %589

; <label>:181:                                    ; preds = %9
  store i32 -722359055, i32* %8
  br label %589

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 229704731, i32 346713689
  store i32 %196, i32* %8
  br label %589

; <label>:197:                                    ; preds = %9
  %198 = load i64, i64* %4, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l, i64* dereferenceable(8) @d)
  %200 = load i64, i64* %199, align 8
  %201 = icmp sle i64 %198, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1841709670
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1841709670
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1817100906, i32 346713689
  store i32 %228, i32* %8
  br label %589

; <label>:229:                                    ; preds = %9
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -718726513, i32 388227799
  store i32 %231, i32* %8
  br label %589

; <label>:232:                                    ; preds = %9
  %233 = load i64, i64* %4, align 8
  %234 = load i64, i64* @len, align 8
  %235 = sub i64 %234, 8726063837981587056
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8726063837981587056
  %238 = add nsw i64 %234, 1
  %239 = srem i64 %233, %237
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i8 66, i8 65
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  store i32 1872294765, i32* %8
  br label %589

; <label>:243:                                    ; preds = %9
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 %244, 3527488933365092710
  %246 = add i64 %245, 1
  %247 = add i64 %246, 3527488933365092710
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %4, align 8
  store i32 -722359055, i32* %8
  br label %589

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1709933239, i32 1037071309
  store i32 %263, i32* %8
  br label %589

; <label>:264:                                    ; preds = %9
  %265 = load i64, i64* @l, align 8
  %266 = sub i64 %265, -2537961649098063015
  %267 = add i64 %266, 1
  %268 = add i64 %267, -2537961649098063015
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %6, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %6)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %5, align 8
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = add i32 %272, -805643234
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -805643234
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 21277636, i32 1037071309
  store i32 %286, i32* %8
  br label %589

; <label>:287:                                    ; preds = %9
  store i32 -1231886191, i32* %8
  br label %589

; <label>:288:                                    ; preds = %9
  %289 = load i64, i64* %5, align 8
  %290 = load i64, i64* @d, align 8
  %291 = icmp sle i64 %289, %290
  %292 = select i1 %291, i32 260604632, i32 282310988
  store i32 %292, i32* %8
  br label %589

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1561268122, i32 -1915487851
  store i32 %319, i32* %8
  br label %589

; <label>:320:                                    ; preds = %9
  %321 = load i64, i64* @a, align 8
  %322 = load i64, i64* @b, align 8
  %323 = add i64 %321, -6961435290792481537
  %324 = add i64 %323, %322
  %325 = sub i64 %324, -6961435290792481537
  %326 = add nsw i64 %321, %322
  %327 = load i64, i64* %5, align 8
  %328 = sub i64 %325, -4320210551625400799
  %329 = sub i64 %328, %327
  %330 = add i64 %329, -4320210551625400799
  %331 = sub nsw i64 %325, %327
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add nsw i64 %330, 1
  %335 = load i64, i64* @len, align 8
  %336 = add i64 %335, 69842093463691642
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 69842093463691642
  %339 = add nsw i64 %335, 1
  %340 = srem i64 %333, %338
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i8 65, i8 66
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = sub i32 %344, -1068260840
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1068260840
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1773369163, i32 -1915487851
  store i32 %358, i32* %8
  br label %589

; <label>:359:                                    ; preds = %9
  store i32 -1907864879, i32* %8
  br label %589

; <label>:360:                                    ; preds = %9
  %361 = load i64, i64* %5, align 8
  %362 = sub i64 %361, 5258669628730197046
  %363 = add i64 %362, 1
  %364 = add i64 %363, 5258669628730197046
  %365 = add nsw i64 %361, 1
  store i64 %364, i64* %5, align 8
  store i32 -1231886191, i32* %8
  br label %589

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 %367, 612635891
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 612635891
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -394734929, i32 -1805088837
  store i32 %381, i32* %8
  br label %589

; <label>:382:                                    ; preds = %9
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2002143588, i32 -1805088837
  store i32 %409, i32* %8
  br label %589

; <label>:410:                                    ; preds = %9
  store i32 1203252678, i32* %8
  br label %589

; <label>:411:                                    ; preds = %9
  ret i32 0

; <label>:412:                                    ; preds = %9
  %413 = load i64, i64* @l, align 8
  %414 = load i64, i64* @r, align 8
  %415 = icmp slt i64 %413, %414
  store i32 1474195666, i32* %8
  br label %589

; <label>:416:                                    ; preds = %9
  %417 = load i64, i64* @mid, align 8
  %418 = shl i64 %417, 1
  %419 = add i64 %417, 6569177906578166261
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, 6569177906578166261
  %422 = sub i64 %417, 1
  %423 = mul i64 %421, 1
  %424 = shl i64 %417, 1
  %425 = shl i64 %417, 1
  %426 = add i64 0, 8172671121483574205
  %427 = sub i64 %426, %417
  %428 = sub i64 %427, 8172671121483574205
  %429 = sub i64 0, %417
  %430 = sub i64 %428, -6790858814558547894
  %431 = add i64 %430, 1
  %432 = add i64 %431, -6790858814558547894
  %433 = add i64 %428, 1
  %434 = sub i64 0, 1
  %435 = add i64 %417, %434
  %436 = sub i64 %417, 1
  %437 = mul i64 %435, 1
  %438 = shl i64 %417, 1
  %439 = sub i64 0, 1
  %440 = add i64 %417, %439
  %441 = sub nsw i64 %417, 1
  store i64 %440, i64* @r, align 8
  store i32 -1305440713, i32* %8
  br label %589

; <label>:442:                                    ; preds = %9
  %443 = load i64, i64* @c, align 8
  store i64 %443, i64* %4, align 8
  store i32 -17213012, i32* %8
  br label %589

; <label>:444:                                    ; preds = %9
  %445 = load i64, i64* %4, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l, i64* dereferenceable(8) @d)
  %447 = load i64, i64* %446, align 8
  %448 = icmp sle i64 %445, %447
  store i32 229704731, i32* %8
  br label %589

; <label>:449:                                    ; preds = %9
  %450 = load i64, i64* @l, align 8
  %451 = add i64 0, 1195536618608716169
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, 1195536618608716169
  %454 = sub i64 0, %450
  %455 = sub i64 %453, -6463745078628080261
  %456 = add i64 %455, 1
  %457 = add i64 %456, -6463745078628080261
  %458 = add i64 %453, 1
  %459 = sub i64 0, 1
  %460 = add i64 %450, %459
  %461 = sub i64 %450, 1
  %462 = mul i64 %460, 1
  %463 = shl i64 %450, 1
  %464 = add i64 0, -1668361899212376577
  %465 = sub i64 %464, %450
  %466 = sub i64 %465, -1668361899212376577
  %467 = sub i64 0, %450
  %468 = sub i64 0, %466
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, 1
  %473 = shl i64 %450, 1
  %474 = sub i64 %450, 8812096064278282061
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8812096064278282061
  %477 = add nsw i64 %450, 1
  store i64 %476, i64* %6, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %6)
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %5, align 8
  store i32 -1709933239, i32* %8
  br label %589

; <label>:480:                                    ; preds = %9
  %481 = load i64, i64* @a, align 8
  %482 = load i64, i64* @b, align 8
  %483 = sub i64 0, %481
  %484 = add i64 0, %483
  %485 = sub i64 0, %481
  %486 = sub i64 0, %482
  %487 = sub i64 %484, %486
  %488 = add i64 %484, %482
  %489 = sub i64 0, %482
  %490 = add i64 %481, %489
  %491 = sub i64 %481, %482
  %492 = mul i64 %490, %482
  %493 = add i64 0, -8328085396307071325
  %494 = sub i64 %493, %481
  %495 = sub i64 %494, -8328085396307071325
  %496 = sub i64 0, %481
  %497 = sub i64 0, %495
  %498 = sub i64 0, %482
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %482
  %502 = shl i64 %481, %482
  %503 = sub i64 %481, 7183008786043258638
  %504 = sub i64 %503, %482
  %505 = add i64 %504, 7183008786043258638
  %506 = sub i64 %481, %482
  %507 = mul i64 %505, %482
  %508 = add i64 %481, -1495731017164733335
  %509 = add i64 %508, %482
  %510 = sub i64 %509, -1495731017164733335
  %511 = add nsw i64 %481, %482
  %512 = load i64, i64* %5, align 8
  %513 = sub i64 %510, 3346632049578520314
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 3346632049578520314
  %516 = sub i64 %510, %512
  %517 = mul i64 %515, %512
  %518 = shl i64 %510, %512
  %519 = add i64 0, -1981058093052664237
  %520 = sub i64 %519, %510
  %521 = sub i64 %520, -1981058093052664237
  %522 = sub i64 0, %510
  %523 = add i64 %521, -1263318118147404946
  %524 = add i64 %523, %512
  %525 = sub i64 %524, -1263318118147404946
  %526 = add i64 %521, %512
  %527 = add i64 %510, 2097257223381153459
  %528 = sub i64 %527, %512
  %529 = sub i64 %528, 2097257223381153459
  %530 = sub i64 %510, %512
  %531 = mul i64 %529, %512
  %532 = sub i64 0, -813221384050476053
  %533 = sub i64 %532, %510
  %534 = add i64 %533, -813221384050476053
  %535 = sub i64 0, %510
  %536 = sub i64 %534, 8209261952346164154
  %537 = add i64 %536, %512
  %538 = add i64 %537, 8209261952346164154
  %539 = add i64 %534, %512
  %540 = add i64 %510, -1358808961827137175
  %541 = sub i64 %540, %512
  %542 = sub i64 %541, -1358808961827137175
  %543 = sub i64 %510, %512
  %544 = mul i64 %542, %512
  %545 = sub i64 0, %512
  %546 = add i64 %510, %545
  %547 = sub nsw i64 %510, %512
  %548 = sub i64 0, %546
  %549 = add i64 0, %548
  %550 = sub i64 0, %546
  %551 = add i64 %549, 2537865905827160533
  %552 = add i64 %551, 1
  %553 = sub i64 %552, 2537865905827160533
  %554 = add i64 %549, 1
  %555 = shl i64 %546, 1
  %556 = add i64 %546, 6964860255427219802
  %557 = add i64 %556, 1
  %558 = sub i64 %557, 6964860255427219802
  %559 = add nsw i64 %546, 1
  %560 = load i64, i64* @len, align 8
  %561 = shl i64 %560, 1
  %562 = sub i64 0, %560
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %560, 1
  %567 = shl i64 %558, %565
  %568 = add i64 %558, 5732577030279940303
  %569 = sub i64 %568, %565
  %570 = sub i64 %569, 5732577030279940303
  %571 = sub i64 %558, %565
  %572 = mul i64 %570, %565
  %573 = sub i64 %558, -3462559742394502214
  %574 = sub i64 %573, %565
  %575 = add i64 %574, -3462559742394502214
  %576 = sub i64 %558, %565
  %577 = mul i64 %575, %565
  %578 = shl i64 %558, %565
  %579 = sub i64 0, %565
  %580 = add i64 %558, %579
  %581 = sub i64 %558, %565
  %582 = mul i64 %580, %565
  %583 = srem i64 %558, %565
  %584 = icmp eq i64 %583, 0
  %585 = select i1 %584, i8 65, i8 66
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  store i32 -1561268122, i32* %8
  br label %589

; <label>:587:                                    ; preds = %9
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -394734929, i32* %8
  br label %589

; <label>:589:                                    ; preds = %587, %480, %449, %444, %442, %416, %412, %410, %382, %366, %360, %359, %320, %293, %288, %287, %264, %249, %243, %232, %229, %197, %182, %181, %152, %124, %123, %122, %101, %85, %83, %67, %64, %46, %31, %21, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436049130.cpp() #0 section ".text.startup" {
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
