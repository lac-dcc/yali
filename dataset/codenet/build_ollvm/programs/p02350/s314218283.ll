; ModuleID = 'Project_CodeNet_C++1400/p02350/s314218283.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314218283.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maxi = global [262144 x i64] zeroinitializer, align 16
@lazy = global [262144 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@com = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@x = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218283.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7setLazyii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %8
  store i64 %6, i64* %9, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1142628508, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1142628508, label %12
    i32 77340651, label %16
    i32 -1058428731, label %17
    i32 -793875455, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 1000000000000000000
  %15 = select i1 %14, i32 77340651, i32 -1058428731
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i32 -793875455, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sub i32 %19, -367382335
  %21 = add i32 %20, 0
  %22 = add i32 %21, -367382335
  %23 = add nsw i32 %19, 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  call void @_Z7setLazyii(i32 %22, i32 %28)
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub i32 %30, -1610192629
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1610192629
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  call void @_Z7setLazyii(i32 %33, i32 %39)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %41
  store i64 1000000000000000000, i64* %42, align 8
  store i32 -793875455, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret void

; <label>:44:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z3fixi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 636090305
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 636090305
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1911471837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1911471837, label %18
    i32 2078357029, label %26
    i32 -1875188811, label %61
    i32 -1842516384, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2078357029, i32 -1842516384
  store i32 %25, i32* %14
  br label %119

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %30
  %32 = load i32, i32* %27, align 4
  %33 = mul nsw i32 %32, 2
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %27, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -560703865
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -560703865
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1875188811, i32 -1842516384
  store i32 %60, i32* %14
  br label %119

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub i32 %64, 2
  %68 = mul i32 %66, 2
  %69 = shl i32 %64, 2
  %70 = shl i32 %64, 2
  %71 = sub i32 0, -1225444964
  %72 = sub i32 %71, %64
  %73 = add i32 %72, -1225444964
  %74 = sub i32 0, %64
  %75 = sub i32 0, %73
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, 2
  %80 = mul nsw i32 %64, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %81
  %83 = load i32, i32* %63, align 4
  %84 = add i32 %83, -910361402
  %85 = sub i32 %84, 2
  %86 = sub i32 %85, -910361402
  %87 = sub i32 %83, 2
  %88 = mul i32 %86, 2
  %89 = sub i32 0, %83
  %90 = add i32 0, %89
  %91 = sub i32 0, %83
  %92 = sub i32 0, %90
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, 2
  %97 = sub i32 %83, -1488513364
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -1488513364
  %100 = sub i32 %83, 2
  %101 = mul i32 %99, 2
  %102 = shl i32 %83, 2
  %103 = shl i32 %83, 2
  %104 = mul nsw i32 %83, 2
  %105 = shl i32 %104, 1
  %106 = shl i32 %104, 1
  %107 = sub i32 0, %104
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %63, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  store i32 2078357029, i32* %14
  br label %119

; <label>:119:                                    ; preds = %62, %26, %18, %17
  br label %15
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
  store i32 12356972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 12356972, label %16
    i32 -1865407886, label %21
    i32 -1955939966, label %23
    i32 570917598, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1865407886, i32 -1955939966
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 570917598, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 570917598, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4filliiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1194505159, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %506
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1194505159, label %32
    i32 -510489355, label %52
    i32 -1741423725, label %85
    i32 -1938622503, label %88
    i32 -616794079, label %95
    i32 -1648567290, label %96
    i32 215985143, label %124
    i32 323661882, label %144
    i32 1765839829, label %147
    i32 -783056127, label %175
    i32 -666649452, label %207
    i32 -2123979789, label %210
    i32 -640079290, label %215
    i32 -191663391, label %230
    i32 1359598753, label %295
    i32 -1289092616, label %296
    i32 676144984, label %323
    i32 -1417738742, label %351
    i32 -2019987922, label %352
    i32 -1737812010, label %363
    i32 -345407165, label %369
    i32 2032038367, label %375
    i32 1254097064, label %505
  ]

; <label>:31:                                     ; preds = %29
  br label %506

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -510489355, i32 -2019987922
  store i32 %51, i32* %28
  br label %506

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = load volatile i32*, i32** %16
  store i32 %0, i32* %60, align 4
  %61 = load volatile i32*, i32** %15
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  store i32 %2, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %3, i32* %63, align 4
  %64 = load volatile i32*, i32** %12
  store i32 %4, i32* %64, align 4
  %65 = load volatile i32*, i32** %11
  store i32 %5, i32* %65, align 4
  %66 = load volatile i32*, i32** %11
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %16
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  store i1 %70, i1* %9
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1741423725, i32 -2019987922
  store i32 %84, i32* %28
  br label %506

; <label>:85:                                     ; preds = %29
  %86 = load volatile i1, i1* %9
  %87 = select i1 %86, i32 -616794079, i32 -1938622503
  store i32 %87, i32* %28
  br label %506

; <label>:88:                                     ; preds = %29
  %89 = load volatile i32*, i32** %15
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %12
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -616794079, i32 -1648567290
  store i32 %94, i32* %28
  br label %506

; <label>:95:                                     ; preds = %29
  store i32 -1289092616, i32* %28
  br label %506

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = add i32 %97, 1319078330
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1319078330
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
  %123 = select i1 %121, i32 215985143, i32 -1737812010
  store i32 %123, i32* %28
  br label %506

; <label>:124:                                    ; preds = %29
  %125 = load volatile i32*, i32** %16
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %8
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 323661882, i32 -1737812010
  store i32 %143, i32* %28
  br label %506

; <label>:144:                                    ; preds = %29
  %145 = load volatile i1, i1* %8
  %146 = select i1 %145, i32 1765839829, i32 -640079290
  store i32 %146, i32* %28
  br label %506

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, -2015246344
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2015246344
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -783056127, i32 -345407165
  store i32 %174, i32* %28
  br label %506

; <label>:175:                                    ; preds = %29
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %15
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %177, %179
  store i1 %180, i1* %7
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -666649452, i32 -345407165
  store i32 %206, i32* %28
  br label %506

; <label>:207:                                    ; preds = %29
  %208 = load volatile i1, i1* %7
  %209 = select i1 %208, i32 -2123979789, i32 -640079290
  store i32 %209, i32* %28
  br label %506

; <label>:210:                                    ; preds = %29
  %211 = load volatile i32*, i32** %13
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %14
  %214 = load i32, i32* %213, align 4
  call void @_Z7setLazyii(i32 %212, i32 %214)
  store i32 -1289092616, i32* %28
  br label %506

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -191663391, i32 2032038367
  store i32 %229, i32* %28
  br label %506

; <label>:230:                                    ; preds = %29
  %231 = load volatile i32*, i32** %13
  %232 = load i32, i32* %231, align 4
  call void @_Z4pushi(i32 %232)
  %233 = load volatile i32*, i32** %12
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %11
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %234
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %234, %236
  %242 = sdiv i32 %240, 2
  %243 = load volatile i32*, i32** %10
  store i32 %242, i32* %243, align 4
  %244 = load volatile i32*, i32** %16
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %15
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %14
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %13
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 %251, 2
  %253 = add i32 %252, -1827452528
  %254 = add i32 %253, 0
  %255 = sub i32 %254, -1827452528
  %256 = add nsw i32 %252, 0
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  call void @_Z4filliiiiii(i32 %245, i32 %247, i32 %249, i32 %255, i32 %258, i32 %260)
  %261 = load volatile i32*, i32** %16
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %15
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %13
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 %268, 2
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %11
  %278 = load i32, i32* %277, align 4
  call void @_Z4filliiiiii(i32 %262, i32 %264, i32 %266, i32 %273, i32 %276, i32 %278)
  %279 = load volatile i32*, i32** %13
  %280 = load i32, i32* %279, align 4
  call void @_Z3fixi(i32 %280)
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1359598753, i32 2032038367
  store i32 %294, i32* %28
  br label %506

; <label>:295:                                    ; preds = %29
  store i32 -1289092616, i32* %28
  br label %506

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 676144984, i32 1254097064
  store i32 %322, i32* %28
  br label %506

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* @x.10
  %325 = load i32, i32* @y.11
  %326 = add i32 %324, -1314402130
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1314402130
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1417738742, i32 1254097064
  store i32 %350, i32* %28
  br label %506

; <label>:351:                                    ; preds = %29
  ret void

; <label>:352:                                    ; preds = %29
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 %0, i32* %353, align 4
  store i32 %1, i32* %354, align 4
  store i32 %2, i32* %355, align 4
  store i32 %3, i32* %356, align 4
  store i32 %4, i32* %357, align 4
  store i32 %5, i32* %358, align 4
  %360 = load i32, i32* %358, align 4
  %361 = load i32, i32* %353, align 4
  %362 = icmp sle i32 %360, %361
  store i32 -510489355, i32* %28
  br label %506

; <label>:363:                                    ; preds = %29
  %364 = load volatile i32*, i32** %16
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %12
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %365, %367
  store i32 215985143, i32* %28
  br label %506

; <label>:369:                                    ; preds = %29
  %370 = load volatile i32*, i32** %11
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %15
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %371, %373
  store i32 -783056127, i32* %28
  br label %506

; <label>:375:                                    ; preds = %29
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  call void @_Z4pushi(i32 %377)
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %379, -2134363128
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -2134363128
  %385 = sub i32 %379, %381
  %386 = mul i32 %384, %381
  %387 = add i32 0, -424688721
  %388 = sub i32 %387, %379
  %389 = sub i32 %388, -424688721
  %390 = sub i32 0, %379
  %391 = sub i32 0, %389
  %392 = sub i32 0, %381
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %381
  %396 = add i32 %379, 95817730
  %397 = add i32 %396, %381
  %398 = sub i32 %397, 95817730
  %399 = add nsw i32 %379, %381
  %400 = add i32 %398, 865159557
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 865159557
  %403 = sub i32 %398, 2
  %404 = mul i32 %402, 2
  %405 = sub i32 0, -807664551
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -807664551
  %408 = sub i32 0, %398
  %409 = add i32 %407, -1063933920
  %410 = add i32 %409, 2
  %411 = sub i32 %410, -1063933920
  %412 = add i32 %407, 2
  %413 = sub i32 0, 611129414
  %414 = sub i32 %413, %398
  %415 = add i32 %414, 611129414
  %416 = sub i32 0, %398
  %417 = sub i32 0, 2
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 2
  %420 = sdiv i32 %398, 2
  %421 = load volatile i32*, i32** %10
  store i32 %420, i32* %421, align 4
  %422 = load volatile i32*, i32** %16
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %15
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %14
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %13
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, -57362390
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -57362390
  %433 = sub i32 0, %429
  %434 = sub i32 0, 2
  %435 = sub i32 %432, %434
  %436 = add i32 %432, 2
  %437 = mul nsw i32 %429, 2
  %438 = shl i32 %437, 0
  %439 = shl i32 %437, 0
  %440 = sub i32 0, %437
  %441 = sub i32 0, 0
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %437, 0
  %445 = load volatile i32*, i32** %12
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  call void @_Z4filliiiiii(i32 %423, i32 %425, i32 %427, i32 %443, i32 %446, i32 %448)
  %449 = load volatile i32*, i32** %16
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %15
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %14
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %13
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 2030126097
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 2030126097
  %460 = sub i32 %456, 2
  %461 = mul i32 %459, 2
  %462 = sub i32 0, 998594485
  %463 = sub i32 %462, %456
  %464 = add i32 %463, 998594485
  %465 = sub i32 0, %456
  %466 = sub i32 0, %464
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 2
  %471 = sub i32 %456, -1545482562
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -1545482562
  %474 = sub i32 %456, 2
  %475 = mul i32 %473, 2
  %476 = add i32 %456, 1018669061
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, 1018669061
  %479 = sub i32 %456, 2
  %480 = mul i32 %478, 2
  %481 = shl i32 %456, 2
  %482 = add i32 %456, 158271357
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 158271357
  %485 = sub i32 %456, 2
  %486 = mul i32 %484, 2
  %487 = shl i32 %456, 2
  %488 = sub i32 0, %456
  %489 = add i32 0, %488
  %490 = sub i32 0, %456
  %491 = sub i32 0, 2
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 2
  %494 = mul nsw i32 %456, 2
  %495 = sub i32 %494, 134912576
  %496 = add i32 %495, 1
  %497 = add i32 %496, 134912576
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %10
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  call void @_Z4filliiiiii(i32 %450, i32 %452, i32 %454, i32 %497, i32 %500, i32 %502)
  %503 = load volatile i32*, i32** %13
  %504 = load i32, i32* %503, align 4
  call void @_Z3fixi(i32 %504)
  store i32 -191663391, i32* %28
  br label %506

; <label>:505:                                    ; preds = %29
  store i32 676144984, i32* %28
  br label %506

; <label>:506:                                    ; preds = %505, %375, %369, %363, %352, %323, %296, %295, %230, %215, %210, %207, %175, %147, %144, %124, %96, %95, %88, %85, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define i64 @_Z7maximumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 429940397, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 429940397, label %23
    i32 -1489693604, label %28
    i32 -452880540, label %33
    i32 1200609978, label %34
    i32 1464433153, label %39
    i32 1597733274, label %44
    i32 792701317, label %72
    i32 -362792148, label %92
    i32 1606154331, label %93
    i32 2109010756, label %125
    i32 159374560, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -452880540, i32 -1489693604
  store i32 %27, i32* %19
  br label %132

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -452880540, i32 1200609978
  store i32 %32, i32* %19
  br label %132

; <label>:33:                                     ; preds = %20
  store i64 1000000000000000000, i64* %8, align 8
  store i32 2109010756, i32* %19
  br label %132

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1464433153, i32 1606154331
  store i32 %38, i32* %19
  br label %132

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1597733274, i32 1606154331
  store i32 %43, i32* %19
  br label %132

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 %45, -1727328700
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1727328700
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 792701317, i32 159374560
  store i32 %71, i32* %19
  br label %132

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = add i32 %77, 1386338355
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1386338355
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -362792148, i32 159374560
  store i32 %91, i32* %19
  br label %132

; <label>:92:                                     ; preds = %20
  store i32 2109010756, i32* %19
  br label %132

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %11, align 4
  call void @_Z4pushi(i32 %94)
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = sdiv i32 %98, 2
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sub i32 0, %104
  %106 = sub i32 0, 0
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 0
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %14, align 4
  %112 = call i64 @_Z7maximumiiiii(i32 %101, i32 %102, i32 %108, i32 %110, i32 %111)
  store i64 %112, i64* %15, align 8
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 %115, 2
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = call i64 @_Z7maximumiiiii(i32 %113, i32 %114, i32 %118, i32 %120, i32 %121)
  store i64 %122, i64* %16, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %8, align 8
  store i32 2109010756, i32* %19
  br label %132

; <label>:125:                                    ; preds = %20
  %126 = load i64, i64* %8, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %8, align 8
  store i32 792701317, i32* %19
  br label %132

; <label>:132:                                    ; preds = %127, %93, %92, %72, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1077968881, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %174
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1077968881, label %10
    i32 -1602871675, label %14
    i32 656154278, label %18
    i32 -304183083, label %23
    i32 -1879426660, label %25
    i32 1535165085, label %31
    i32 1560550342, label %36
    i32 1117844990, label %63
    i32 494714810, label %89
    i32 -2126645074, label %90
    i32 1394082870, label %102
    i32 649414993, label %103
    i32 -249243051, label %109
    i32 1998142188, label %124
    i32 1531685929, label %140
    i32 -556722490, label %141
    i32 1864169520, label %173
  ]

; <label>:9:                                      ; preds = %7
  br label %174

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 262144
  %13 = select i1 %12, i32 -1602871675, i32 -304183083
  store i32 %13, i32* %6
  br label %174

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %16
  store i64 1000000000000000000, i64* %17, align 8
  store i32 656154278, i32* %6
  br label %174

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  store i32 -1077968881, i32* %6
  br label %174

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @n, align 4
  call void @_Z4filliiiiii(i32 0, i32 %24, i32 2147483647, i32 1, i32 0, i32 131072)
  store i64 0, i64* %3, align 8
  store i32 -1879426660, i32* %6
  br label %174

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @q, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 1535165085, i32 -249243051
  store i32 %30, i32* %6
  br label %174

; <label>:31:                                     ; preds = %7
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @com)
  %33 = load i32, i32* @com, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1560550342, i32 -2126645074
  store i32 %35, i32* %6
  br label %174

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1117844990, i32 -556722490
  store i32 %62, i32* %6
  br label %174

; <label>:63:                                     ; preds = %7
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @t)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @x)
  %67 = load i32, i32* @s, align 4
  %68 = load i32, i32* @t, align 4
  %69 = add i32 %68, -328720360
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -328720360
  %72 = add nsw i32 %68, 1
  %73 = load i32, i32* @x, align 4
  call void @_Z4filliiiiii(i32 %67, i32 %71, i32 %73, i32 1, i32 0, i32 131072)
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 2093609074
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2093609074
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 494714810, i32 -556722490
  store i32 %88, i32* %6
  br label %174

; <label>:89:                                     ; preds = %7
  store i32 1394082870, i32* %6
  br label %174

; <label>:90:                                     ; preds = %7
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) @t)
  %93 = load i32, i32* @s, align 4
  %94 = load i32, i32* @t, align 4
  %95 = add i32 %94, 1856494234
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1856494234
  %98 = add nsw i32 %94, 1
  %99 = call i64 @_Z7maximumiiiii(i32 %93, i32 %97, i32 1, i32 0, i32 131072)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1394082870, i32* %6
  br label %174

; <label>:102:                                    ; preds = %7
  store i32 649414993, i32* %6
  br label %174

; <label>:103:                                    ; preds = %7
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 %104, 8100561471764655964
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8100561471764655964
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %3, align 8
  store i32 -1879426660, i32* %6
  br label %174

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1998142188, i32 1864169520
  store i32 %123, i32* %6
  br label %174

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = sub i32 %125, -1985292315
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1985292315
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1531685929, i32 1864169520
  store i32 %139, i32* %6
  br label %174

; <label>:140:                                    ; preds = %7
  ret i32 0

; <label>:141:                                    ; preds = %7
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) @t)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) @x)
  %145 = load i32, i32* @s, align 4
  %146 = load i32, i32* @t, align 4
  %147 = add i32 0, 1871886459
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1871886459
  %150 = sub i32 0, %146
  %151 = add i32 %149, 516636419
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 516636419
  %154 = add i32 %149, 1
  %155 = shl i32 %146, 1
  %156 = shl i32 %146, 1
  %157 = add i32 0, -1212970825
  %158 = sub i32 %157, %146
  %159 = sub i32 %158, -1212970825
  %160 = sub i32 0, %146
  %161 = add i32 %159, -721313897
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -721313897
  %164 = add i32 %159, 1
  %165 = shl i32 %146, 1
  %166 = shl i32 %146, 1
  %167 = shl i32 %146, 1
  %168 = sub i32 %146, -1720798562
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1720798562
  %171 = add nsw i32 %146, 1
  %172 = load i32, i32* @x, align 4
  call void @_Z4filliiiiii(i32 %145, i32 %170, i32 %172, i32 1, i32 0, i32 131072)
  store i32 1117844990, i32* %6
  br label %174

; <label>:173:                                    ; preds = %7
  store i32 1998142188, i32* %6
  br label %174

; <label>:174:                                    ; preds = %173, %141, %124, %109, %103, %102, %90, %89, %63, %36, %31, %25, %23, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314218283.cpp() #0 section ".text.startup" {
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
