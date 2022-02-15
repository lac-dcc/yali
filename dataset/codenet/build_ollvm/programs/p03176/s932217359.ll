; ModuleID = 'Project_CodeNet_C++1400/p03176/s932217359.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s932217359.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lc = global [800080 x i64] zeroinitializer, align 16
@rc = global [800080 x i64] zeroinitializer, align 16
@t = global [800080 x i64] zeroinitializer, align 16
@h = global [800080 x i64] zeroinitializer, align 16
@a = global [800080 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932217359.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1740763107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1740763107, label %16
    i32 -1642238456, label %36
    i32 1113156244, label %65
    i32 1388757212, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1642238456, i32 1388757212
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 218138250
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 218138250
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1113156244, i32 1388757212
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1642238456, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6pushupi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %4
  %6 = load i32, i32* %2, align 4
  %7 = shl i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %11 = load i32, i32* %2, align 4
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 1
  %14 = xor i32 %12, 1
  %15 = or i32 %13, %14
  %16 = or i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %17
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1238986058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1238986058, label %16
    i32 -1743014682, label %21
    i32 -1602620638, label %37
    i32 351517852, label %66
    i32 -1282497629, label %67
    i32 72119665, label %69
    i32 626404419, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1743014682, i32 -1282497629
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 766645512
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 766645512
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1602620638, i32 626404419
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1347301255
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1347301255
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 351517852, i32 626404419
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 72119665, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 72119665, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1602620638, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1292016748, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1292016748, label %24
    i32 -1873648854, label %44
    i32 795290520, label %98
    i32 577116784, label %101
    i32 -474908374, label %116
    i32 745976317, label %144
    i32 1449710533, label %145
    i32 344546970, label %190
    i32 498561232, label %191
    i32 -676377958, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1873648854, i32 498561232
  store i32 %43, i32* %20
  br label %210

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1578145376
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1578145376
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 795290520, i32 498561232
  store i32 %97, i32* %20
  br label %210

; <label>:98:                                     ; preds = %21
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 577116784, i32 1449710533
  store i32 %100, i32* %20
  br label %210

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -474908374, i32 -676377958
  store i32 %115, i32* %20
  br label %210

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -1916391737
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1916391737
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 745976317, i32 -676377958
  store i32 %143, i32* %20
  br label %210

; <label>:144:                                    ; preds = %21
  store i32 344546970, i32* %20
  br label %210

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %147, -2115323434
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -2115323434
  %153 = add nsw i32 %147, %149
  %154 = ashr i32 %152, 1
  %155 = load volatile i32*, i32** %5
  store i32 %154, i32* %155, align 4
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %157, 1
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  call void @_Z5buildiii(i32 %158, i32 %160, i32 %162)
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = shl i32 %164, 1
  %166 = xor i32 %165, -1
  %167 = xor i32 1, -1
  %168 = xor i32 -1053552678, -1
  %169 = and i32 %166, -1053552678
  %170 = and i32 %165, %168
  %171 = and i32 %167, -1053552678
  %172 = and i32 1, %168
  %173 = or i32 %169, %170
  %174 = or i32 %171, %172
  %175 = xor i32 %173, %174
  %176 = or i32 %166, %167
  %177 = xor i32 %176, -1
  %178 = or i32 -1053552678, %168
  %179 = and i32 %177, %178
  %180 = or i32 %175, %179
  %181 = or i32 %165, 1
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 962165750
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 962165750
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  call void @_Z5buildiii(i32 %180, i32 %186, i32 %189)
  store i32 344546970, i32* %20
  br label %210

; <label>:190:                                    ; preds = %21
  ret void

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 %0, i32* %192, align 4
  store i32 %1, i32* %193, align 4
  store i32 %2, i32* %194, align 4
  %196 = load i32, i32* %193, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %192, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %199
  store i64 %197, i64* %200, align 8
  %201 = load i32, i32* %194, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %192, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %204
  store i64 %202, i64* %205, align 8
  %206 = load i32, i32* %193, align 4
  %207 = load i32, i32* %194, align 4
  %208 = icmp eq i32 %206, %207
  store i32 -1873648854, i32* %20
  br label %210

; <label>:209:                                    ; preds = %21
  store i32 -474908374, i32* %20
  br label %210

; <label>:210:                                    ; preds = %209, %191, %145, %144, %116, %101, %98, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %7
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 -2035882584, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2035882584, label %24
    i32 326124834, label %29
    i32 1628002496, label %57
    i32 -1320574938, label %79
    i32 -1538996608, label %82
    i32 -365833182, label %87
    i32 -906737088, label %96
    i32 -467555604, label %105
    i32 -1252141645, label %106
    i32 1476059529, label %135
    i32 -1143192921, label %163
    i32 -1071452056, label %191
    i32 -526161194, label %193
    i32 -977354901, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 326124834, i32 -365833182
  store i32 %28, i32* %20
  br label %203

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1777512791
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1777512791
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1628002496, i32 -526161194
  store i32 %56, i32* %20
  br label %203

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp sle i64 %61, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1320574938, i32 -526161194
  store i32 %78, i32* %20
  br label %203

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1538996608, i32 -365833182
  store i32 %81, i32* %20
  br label %203

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %8, align 8
  store i32 1476059529, i32* %20
  br label %203

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %89, %93
  %95 = select i1 %94, i32 -467555604, i32 -906737088
  store i32 %95, i32* %20
  br label %203

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %98, %102
  %104 = select i1 %103, i32 -467555604, i32 -1252141645
  store i32 %104, i32* %20
  br label %203

; <label>:105:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 1476059529, i32* %20
  br label %203

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = shl i32 %107, 1
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = call i64 @_Z5queryiii(i32 %108, i32 %109, i32 %110)
  store i64 %111, i64* %12, align 8
  %112 = load i32, i32* %9, align 4
  %113 = shl i32 %112, 1
  %114 = xor i32 %113, -1
  %115 = xor i32 1, -1
  %116 = xor i32 269215573, -1
  %117 = and i32 %114, 269215573
  %118 = and i32 %113, %116
  %119 = and i32 %115, 269215573
  %120 = and i32 1, %116
  %121 = or i32 %117, %118
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = or i32 %114, %115
  %125 = xor i32 %124, -1
  %126 = or i32 269215573, %116
  %127 = and i32 %125, %126
  %128 = or i32 %123, %127
  %129 = or i32 %113, 1
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = call i64 @_Z5queryiii(i32 %128, i32 %130, i32 %131)
  store i64 %132, i64* %13, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %8, align 8
  store i32 1476059529, i32* %20
  br label %203

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, -1160559325
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1160559325
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1143192921, i32 -977354901
  store i32 %162, i32* %20
  br label %203

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %8, align 8
  store i64 %164, i64* %4
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1071452056, i32 -977354901
  store i32 %190, i32* %20
  br label %203

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64, i64* %4
  ret i64 %192

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp sle i64 %197, %199
  store i32 1628002496, i32* %20
  br label %203

; <label>:201:                                    ; preds = %21
  %202 = load i64, i64* %8, align 8
  store i32 -1143192921, i32* %20
  br label %203

; <label>:203:                                    ; preds = %201, %193, %163, %135, %106, %105, %96, %87, %82, %79, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %7
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 1812771929, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %279
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1812771929, label %21
    i32 -12456895, label %26
    i32 -611839968, label %53
    i32 -1454772791, label %76
    i32 2131819117, label %79
    i32 1950514805, label %84
    i32 1382096554, label %93
    i32 -372832094, label %109
    i32 1880784488, label %144
    i32 -1087399449, label %147
    i32 941417763, label %163
    i32 -19620850, label %190
    i32 1000670584, label %191
    i32 -1331795203, label %217
    i32 2117483661, label %244
    i32 525027291, label %260
    i32 208866002, label %261
    i32 87520537, label %269
    i32 558489934, label %277
    i32 -940193197, label %278
  ]

; <label>:20:                                     ; preds = %18
  br label %279

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -12456895, i32 1950514805
  store i32 %25, i32* %17
  br label %279

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -611839968, i32 208866002
  store i32 %52, i32* %17
  br label %279

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %55, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 1243049115
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1243049115
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1454772791, i32 208866002
  store i32 %75, i32* %17
  br label %279

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 2131819117, i32 1950514805
  store i32 %78, i32* %17
  br label %279

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %10, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 -1331795203, i32* %17
  br label %279

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %86, %90
  %92 = select i1 %91, i32 -1087399449, i32 1382096554
  store i32 %92, i32* %17
  br label %279

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, -1207933091
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1207933091
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -372832094, i32 87520537
  store i32 %108, i32* %17
  br label %279

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %111, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, 502301511
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 502301511
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1880784488, i32 87520537
  store i32 %143, i32* %17
  br label %279

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -1087399449, i32 1000670584
  store i32 %146, i32* %17
  br label %279

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, -1227947092
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1227947092
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 941417763, i32 558489934
  store i32 %162, i32* %17
  br label %279

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -19620850, i32 558489934
  store i32 %189, i32* %17
  br label %279

; <label>:190:                                    ; preds = %18
  store i32 -1331795203, i32* %17
  br label %279

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  %193 = shl i32 %192, 1
  %194 = load i32, i32* %9, align 4
  %195 = load i64, i64* %10, align 8
  call void @_Z6modifyiix(i32 %193, i32 %194, i64 %195)
  %196 = load i32, i32* %8, align 4
  %197 = shl i32 %196, 1
  %198 = xor i32 %197, -1
  %199 = xor i32 1, -1
  %200 = xor i32 40363459, -1
  %201 = and i32 %198, 40363459
  %202 = and i32 %197, %200
  %203 = and i32 %199, 40363459
  %204 = and i32 1, %200
  %205 = or i32 %201, %202
  %206 = or i32 %203, %204
  %207 = xor i32 %205, %206
  %208 = or i32 %198, %199
  %209 = xor i32 %208, -1
  %210 = or i32 40363459, %200
  %211 = and i32 %209, %210
  %212 = or i32 %207, %211
  %213 = or i32 %197, 1
  %214 = load i32, i32* %9, align 4
  %215 = load i64, i64* %10, align 8
  call void @_Z6modifyiix(i32 %212, i32 %214, i64 %215)
  %216 = load i32, i32* %8, align 4
  call void @_Z6pushupi(i32 %216)
  store i32 -1331795203, i32* %17
  br label %279

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2117483661, i32 -940193197
  store i32 %243, i32* %17
  br label %279

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 679969788
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 679969788
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 525027291, i32 -940193197
  store i32 %259, i32* %17
  br label %279

; <label>:260:                                    ; preds = %18
  ret void

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = icmp eq i64 %263, %267
  store i32 -611839968, i32* %17
  br label %279

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp slt i64 %271, %275
  store i32 -372832094, i32* %17
  br label %279

; <label>:277:                                    ; preds = %18
  store i32 941417763, i32* %17
  br label %279

; <label>:278:                                    ; preds = %18
  store i32 2117483661, i32* %17
  br label %279

; <label>:279:                                    ; preds = %278, %277, %269, %261, %244, %217, %191, %190, %163, %147, %144, %109, %93, %84, %79, %76, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 45013129, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %427
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 45013129, label %14
    i32 405722899, label %42
    i32 -468817274, label %60
    i32 1193333033, label %63
    i32 1991200757, label %68
    i32 -1198401765, label %75
    i32 -989645377, label %76
    i32 1991032605, label %81
    i32 1289650316, label %86
    i32 -780383902, label %101
    i32 972890579, label %132
    i32 56904775, label %133
    i32 -24528252, label %160
    i32 789001154, label %177
    i32 -2115152352, label %178
    i32 -1743699511, label %206
    i32 -1452266823, label %236
    i32 -227119005, label %239
    i32 -724477745, label %267
    i32 883464253, label %309
    i32 -576434852, label %310
    i32 444834626, label %315
    i32 204519513, label %320
    i32 1381595764, label %324
    i32 1929477894, label %351
    i32 637939286, label %353
    i32 1764373147, label %357
  ]

; <label>:13:                                     ; preds = %11
  br label %427

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = add i32 %15, 101957258
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 101957258
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 405722899, i32 204519513
  store i32 %41, i32* %10
  br label %427

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -468817274, i32 204519513
  store i32 %59, i32* %10
  br label %427

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1193333033, i32 -1198401765
  store i32 %62, i32* %10
  br label %427

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  store i32 1991200757, i32* %10
  br label %427

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  store i32 45013129, i32* %10
  br label %427

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -989645377, i32* %10
  br label %427

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1991032605, i32 56904775
  store i32 %80, i32* %10
  br label %427

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  store i32 1289650316, i32* %10
  br label %427

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -780383902, i32 1381595764
  store i32 %100, i32* %10
  br label %427

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 972890579, i32 1381595764
  store i32 %131, i32* %10
  br label %427

; <label>:132:                                    ; preds = %11
  store i32 -989645377, i32* %10
  br label %427

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -24528252, i32 1929477894
  store i32 %159, i32* %10
  br label %427

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %161)
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 354653589
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 354653589
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 789001154, i32 1929477894
  store i32 %176, i32* %10
  br label %427

; <label>:177:                                    ; preds = %11
  store i32 -2115152352, i32* %10
  br label %427

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 702321299
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 702321299
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1743699511, i32 637939286
  store i32 %205, i32* %10
  br label %427

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1452266823, i32 637939286
  store i32 %235, i32* %10
  br label %427

; <label>:236:                                    ; preds = %11
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -227119005, i32 444834626
  store i32 %238, i32* %10
  br label %427

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = add i32 %240, -1242251322
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1242251322
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -724477745, i32 1764373147
  store i32 %266, i32* %10
  br label %427

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %271, 5151741073012107164
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 5151741073012107164
  %275 = sub nsw i64 %271, 1
  %276 = trunc i64 %274 to i32
  %277 = call i64 @_Z5queryiii(i32 1, i32 0, i32 %276)
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %277, 9052249053240894688
  %283 = add i64 %282, %281
  %284 = add i64 %283, 9052249053240894688
  %285 = add nsw i64 %277, %281
  store i64 %284, i64* %8, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %6, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = load i64, i64* %8, align 8
  call void @_Z6modifyiix(i32 1, i32 %292, i64 %293)
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 %294, -1768157353
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1768157353
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 883464253, i32 1764373147
  store i32 %308, i32* %10
  br label %427

; <label>:309:                                    ; preds = %11
  store i32 -576434852, i32* %10
  br label %427

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %7, align 4
  store i32 -2115152352, i32* %10
  br label %427

; <label>:315:                                    ; preds = %11
  %316 = load i64, i64* %6, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* %3, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp sle i32 %321, %322
  store i32 405722899, i32* %10
  br label %427

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %5, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %328, 1
  %331 = add i32 0, -572358753
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, -572358753
  %334 = sub i32 0, %325
  %335 = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, 1
  %340 = shl i32 %325, 1
  %341 = sub i32 %325, 2035185241
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2035185241
  %344 = sub i32 %325, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 0, %325
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %325, 1
  store i32 %349, i32* %5, align 4
  store i32 -780383902, i32* %10
  br label %427

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %352)
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -24528252, i32* %10
  br label %427

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp sle i32 %354, %355
  store i32 -1743699511, i32* %10
  br label %427

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 1
  %363 = sub i64 0, 1
  %364 = add i64 %361, %363
  %365 = sub i64 %361, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 0, %361
  %368 = add i64 0, %367
  %369 = sub i64 0, %361
  %370 = sub i64 %368, 2231834353886139924
  %371 = add i64 %370, 1
  %372 = add i64 %371, 2231834353886139924
  %373 = add i64 %368, 1
  %374 = sub i64 0, 1
  %375 = add i64 %361, %374
  %376 = sub i64 %361, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %361, 1
  %379 = sub i64 0, %361
  %380 = add i64 0, %379
  %381 = sub i64 0, %361
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = sub i64 0, 3351910388901872074
  %388 = sub i64 %387, %361
  %389 = add i64 %388, 3351910388901872074
  %390 = sub i64 0, %361
  %391 = sub i64 0, 1
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 1
  %394 = shl i64 %361, 1
  %395 = add i64 %361, 7973174064961828865
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 7973174064961828865
  %398 = sub nsw i64 %361, 1
  %399 = trunc i64 %397 to i32
  %400 = call i64 @_Z5queryiii(i32 1, i32 0, i32 %399)
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = add i64 0, -9133283404653840854
  %406 = sub i64 %405, %400
  %407 = sub i64 %406, -9133283404653840854
  %408 = sub i64 0, %400
  %409 = sub i64 %407, -4617775258272301116
  %410 = add i64 %409, %404
  %411 = add i64 %410, -4617775258272301116
  %412 = add i64 %407, %404
  %413 = shl i64 %400, %404
  %414 = shl i64 %400, %404
  %415 = add i64 %400, 3098931149266048220
  %416 = add i64 %415, %404
  %417 = sub i64 %416, 3098931149266048220
  %418 = add nsw i64 %400, %404
  store i64 %417, i64* %8, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* %6, align 8
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = trunc i64 %424 to i32
  %426 = load i64, i64* %8, align 8
  call void @_Z6modifyiix(i32 1, i32 %425, i64 %426)
  store i32 -724477745, i32* %10
  br label %427

; <label>:427:                                    ; preds = %357, %353, %351, %324, %320, %310, %309, %267, %239, %236, %206, %178, %177, %160, %133, %132, %101, %86, %81, %76, %75, %68, %63, %60, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932217359.cpp() #0 section ".text.startup" {
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
