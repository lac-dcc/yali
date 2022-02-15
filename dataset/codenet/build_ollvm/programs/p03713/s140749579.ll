; ModuleID = 'Project_CodeNet_C++1400/p03713/s140749579.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s140749579.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140749579.cpp, i8* null }]
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
  store i32 -759211557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -759211557, label %16
    i32 -2009986952, label %36
    i32 -1864885731, label %53
    i32 -1483407433, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -2009986952, i32 -1483407433
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 631965010
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 631965010
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1864885731, i32 -1483407433
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2009986952, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3dicxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %9, %13
  %15 = sub nsw i64 %9, %12
  ret i64 %14
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
  store i32 730215351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 730215351, label %16
    i32 2063770990, label %21
    i32 1032661724, label %23
    i32 173767155, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2063770990, i32 1032661724
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 173767155, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 173767155, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1271207751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1271207751, label %16
    i32 -251942048, label %21
    i32 970239284, label %23
    i32 -370479106, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -251942048, i32 970239284
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -370479106, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -370479106, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  store i64 9223372036854775807, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %21 = alloca i32
  store i32 993761525, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %732
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 993761525, label %25
    i32 -1947925574, label %41
    i32 1963036599, label %72
    i32 1669346727, label %75
    i32 -600984347, label %140
    i32 882664927, label %168
    i32 -488135227, label %201
    i32 -1897949501, label %202
    i32 -1102278598, label %230
    i32 781821234, label %258
    i32 323440546, label %259
    i32 1600385341, label %264
    i32 -621835576, label %291
    i32 -34440257, label %383
    i32 -462676791, label %384
    i32 375221157, label %389
    i32 801854617, label %392
    i32 -1073576187, label %396
    i32 -1331040622, label %407
    i32 1798760252, label %408
  ]

; <label>:24:                                     ; preds = %22
  br label %732

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 127282836
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 127282836
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1947925574, i32 801854617
  store i32 %40, i32* %21
  br label %732

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 345399480
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 345399480
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1963036599, i32 801854617
  store i32 %71, i32* %21
  br label %732

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1669346727, i32 -1897949501
  store i32 %74, i32* %21
  br label %732

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub nsw i64 %79, %80
  %84 = sdiv i64 %82, 2
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %9, align 8
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %93, -4899324988668075176
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -4899324988668075176
  %98 = sub nsw i64 %93, %94
  %99 = sdiv i64 %97, 2
  %100 = sub i64 0, %99
  %101 = add i64 %91, %100
  %102 = sub nsw i64 %91, %99
  %103 = mul nsw i64 %87, %101
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = call i64 @_Z3dicxxx(i64 %104, i64 %105, i64 %106)
  store i64 %107, i64* %11, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %8, align 8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  %118 = load i64, i64* %5, align 8
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %116, %119
  store i64 %120, i64* %9, align 8
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sdiv i64 %122, 2
  %124 = sub i64 0, %123
  %125 = add i64 %121, %124
  %126 = sub nsw i64 %121, %123
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 %127, 2627368200874943139
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 2627368200874943139
  %132 = sub nsw i64 %127, %128
  %133 = mul nsw i64 %125, %131
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = call i64 @_Z3dicxxx(i64 %134, i64 %135, i64 %136)
  store i64 %137, i64* %12, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %6, align 8
  store i32 -600984347, i32* %21
  br label %732

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 919029888
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 919029888
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 882664927, i32 -1073576187
  store i32 %167, i32* %21
  br label %732

; <label>:168:                                    ; preds = %22
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 %169, 2212570985900337069
  %171 = add i64 %170, 1
  %172 = add i64 %171, 2212570985900337069
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %7, align 8
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, -717304720
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -717304720
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -488135227, i32 -1073576187
  store i32 %200, i32* %21
  br label %732

; <label>:201:                                    ; preds = %22
  store i32 993761525, i32* %21
  br label %732

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, -71681508
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -71681508
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1102278598, i32 -1331040622
  store i32 %229, i32* %21
  br label %732

; <label>:230:                                    ; preds = %22
  store i64 1, i64* %13, align 8
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, -35418838
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -35418838
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 781821234, i32 -1331040622
  store i32 %257, i32* %21
  br label %732

; <label>:258:                                    ; preds = %22
  store i32 323440546, i32* %21
  br label %732

; <label>:259:                                    ; preds = %22
  %260 = load i64, i64* %13, align 8
  %261 = load i64, i64* %5, align 8
  %262 = icmp sle i64 %260, %261
  %263 = select i1 %262, i32 1600385341, i32 375221157
  store i32 %263, i32* %21
  br label %732

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -621835576, i32 1798760252
  store i32 %290, i32* %21
  br label %732

; <label>:291:                                    ; preds = %22
  %292 = load i64, i64* %13, align 8
  %293 = load i64, i64* %4, align 8
  %294 = mul nsw i64 %292, %293
  store i64 %294, i64* %14, align 8
  %295 = load i64, i64* %5, align 8
  %296 = load i64, i64* %13, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %295, %297
  %299 = sub nsw i64 %295, %296
  %300 = sdiv i64 %298, 2
  %301 = load i64, i64* %4, align 8
  %302 = mul nsw i64 %300, %301
  store i64 %302, i64* %15, align 8
  %303 = load i64, i64* %4, align 8
  %304 = load i64, i64* %5, align 8
  %305 = load i64, i64* %13, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %304, %306
  %308 = sub nsw i64 %304, %305
  %309 = load i64, i64* %5, align 8
  %310 = load i64, i64* %13, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %309, %311
  %313 = sub nsw i64 %309, %310
  %314 = sdiv i64 %312, 2
  %315 = sub i64 0, %314
  %316 = add i64 %307, %315
  %317 = sub nsw i64 %307, %314
  %318 = mul nsw i64 %303, %316
  store i64 %318, i64* %16, align 8
  %319 = load i64, i64* %14, align 8
  %320 = load i64, i64* %15, align 8
  %321 = load i64, i64* %16, align 8
  %322 = call i64 @_Z3dicxxx(i64 %319, i64 %320, i64 %321)
  store i64 %322, i64* %17, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %6, align 8
  %325 = load i64, i64* %13, align 8
  %326 = load i64, i64* %4, align 8
  %327 = mul nsw i64 %325, %326
  store i64 %327, i64* %14, align 8
  %328 = load i64, i64* %5, align 8
  %329 = load i64, i64* %13, align 8
  %330 = add i64 %328, -488268429870838361
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -488268429870838361
  %333 = sub nsw i64 %328, %329
  %334 = load i64, i64* %4, align 8
  %335 = sdiv i64 %334, 2
  %336 = mul nsw i64 %332, %335
  store i64 %336, i64* %15, align 8
  %337 = load i64, i64* %4, align 8
  %338 = load i64, i64* %4, align 8
  %339 = sdiv i64 %338, 2
  %340 = add i64 %337, -5583494306880960168
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -5583494306880960168
  %343 = sub nsw i64 %337, %339
  %344 = load i64, i64* %5, align 8
  %345 = load i64, i64* %13, align 8
  %346 = add i64 %344, 1070780948561496371
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, 1070780948561496371
  %349 = sub nsw i64 %344, %345
  %350 = mul nsw i64 %342, %348
  store i64 %350, i64* %16, align 8
  %351 = load i64, i64* %14, align 8
  %352 = load i64, i64* %15, align 8
  %353 = load i64, i64* %16, align 8
  %354 = call i64 @_Z3dicxxx(i64 %351, i64 %352, i64 %353)
  store i64 %354, i64* %18, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %18)
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %6, align 8
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -34440257, i32 1798760252
  store i32 %382, i32* %21
  br label %732

; <label>:383:                                    ; preds = %22
  store i32 -462676791, i32* %21
  br label %732

; <label>:384:                                    ; preds = %22
  %385 = load i64, i64* %13, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, 1
  store i64 %387, i64* %13, align 8
  store i32 323440546, i32* %21
  br label %732

; <label>:389:                                    ; preds = %22
  %390 = load i64, i64* %6, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  ret void

; <label>:392:                                    ; preds = %22
  %393 = load i64, i64* %7, align 8
  %394 = load i64, i64* %4, align 8
  %395 = icmp sle i64 %393, %394
  store i32 -1947925574, i32* %21
  br label %732

; <label>:396:                                    ; preds = %22
  %397 = load i64, i64* %7, align 8
  %398 = sub i64 %397, -2336149352134077712
  %399 = sub i64 %398, 1
  %400 = add i64 %399, -2336149352134077712
  %401 = sub i64 %397, 1
  %402 = mul i64 %400, 1
  %403 = add i64 %397, -4761058393345633506
  %404 = add i64 %403, 1
  %405 = sub i64 %404, -4761058393345633506
  %406 = add nsw i64 %397, 1
  store i64 %405, i64* %7, align 8
  store i32 882664927, i32* %21
  br label %732

; <label>:407:                                    ; preds = %22
  store i64 1, i64* %13, align 8
  store i32 -1102278598, i32* %21
  br label %732

; <label>:408:                                    ; preds = %22
  %409 = load i64, i64* %13, align 8
  %410 = load i64, i64* %4, align 8
  %411 = add i64 %409, 8726760567635982245
  %412 = sub i64 %411, %410
  %413 = sub i64 %412, 8726760567635982245
  %414 = sub i64 %409, %410
  %415 = mul i64 %413, %410
  %416 = add i64 0, -4054351768210137106
  %417 = sub i64 %416, %409
  %418 = sub i64 %417, -4054351768210137106
  %419 = sub i64 0, %409
  %420 = add i64 %418, 711177447053557914
  %421 = add i64 %420, %410
  %422 = sub i64 %421, 711177447053557914
  %423 = add i64 %418, %410
  %424 = add i64 0, -4519580711787615369
  %425 = sub i64 %424, %409
  %426 = sub i64 %425, -4519580711787615369
  %427 = sub i64 0, %409
  %428 = sub i64 0, %426
  %429 = sub i64 0, %410
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %410
  %433 = shl i64 %409, %410
  %434 = add i64 %409, 1453149333192189523
  %435 = sub i64 %434, %410
  %436 = sub i64 %435, 1453149333192189523
  %437 = sub i64 %409, %410
  %438 = mul i64 %436, %410
  %439 = mul nsw i64 %409, %410
  store i64 %439, i64* %14, align 8
  %440 = load i64, i64* %5, align 8
  %441 = load i64, i64* %13, align 8
  %442 = add i64 %440, 6085610507650168986
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, 6085610507650168986
  %445 = sub i64 %440, %441
  %446 = mul i64 %444, %441
  %447 = add i64 %440, 5303127608981276151
  %448 = sub i64 %447, %441
  %449 = sub i64 %448, 5303127608981276151
  %450 = sub nsw i64 %440, %441
  %451 = shl i64 %449, 2
  %452 = sdiv i64 %449, 2
  %453 = load i64, i64* %4, align 8
  %454 = sub i64 0, 197570505432558577
  %455 = sub i64 %454, %452
  %456 = add i64 %455, 197570505432558577
  %457 = sub i64 0, %452
  %458 = add i64 %456, 621061071698553077
  %459 = add i64 %458, %453
  %460 = sub i64 %459, 621061071698553077
  %461 = add i64 %456, %453
  %462 = shl i64 %452, %453
  %463 = add i64 0, -8464438724507009937
  %464 = sub i64 %463, %452
  %465 = sub i64 %464, -8464438724507009937
  %466 = sub i64 0, %452
  %467 = add i64 %465, -795442768965092055
  %468 = add i64 %467, %453
  %469 = sub i64 %468, -795442768965092055
  %470 = add i64 %465, %453
  %471 = sub i64 0, %453
  %472 = add i64 %452, %471
  %473 = sub i64 %452, %453
  %474 = mul i64 %472, %453
  %475 = sub i64 0, -4463929976810737024
  %476 = sub i64 %475, %452
  %477 = add i64 %476, -4463929976810737024
  %478 = sub i64 0, %452
  %479 = sub i64 0, %477
  %480 = sub i64 0, %453
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %453
  %484 = shl i64 %452, %453
  %485 = mul nsw i64 %452, %453
  store i64 %485, i64* %15, align 8
  %486 = load i64, i64* %4, align 8
  %487 = load i64, i64* %5, align 8
  %488 = load i64, i64* %13, align 8
  %489 = sub i64 %487, 5566787161960445162
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 5566787161960445162
  %492 = sub i64 %487, %488
  %493 = mul i64 %491, %488
  %494 = shl i64 %487, %488
  %495 = shl i64 %487, %488
  %496 = shl i64 %487, %488
  %497 = shl i64 %487, %488
  %498 = sub i64 0, %488
  %499 = add i64 %487, %498
  %500 = sub nsw i64 %487, %488
  %501 = load i64, i64* %5, align 8
  %502 = load i64, i64* %13, align 8
  %503 = shl i64 %501, %502
  %504 = sub i64 0, %502
  %505 = add i64 %501, %504
  %506 = sub nsw i64 %501, %502
  %507 = shl i64 %505, 2
  %508 = shl i64 %505, 2
  %509 = add i64 0, -69000151996771605
  %510 = sub i64 %509, %505
  %511 = sub i64 %510, -69000151996771605
  %512 = sub i64 0, %505
  %513 = add i64 %511, 3447373955315825315
  %514 = add i64 %513, 2
  %515 = sub i64 %514, 3447373955315825315
  %516 = add i64 %511, 2
  %517 = add i64 %505, 5386718562594249025
  %518 = sub i64 %517, 2
  %519 = sub i64 %518, 5386718562594249025
  %520 = sub i64 %505, 2
  %521 = mul i64 %519, 2
  %522 = sub i64 %505, -9023516413177186511
  %523 = sub i64 %522, 2
  %524 = add i64 %523, -9023516413177186511
  %525 = sub i64 %505, 2
  %526 = mul i64 %524, 2
  %527 = add i64 0, -7989249997248591274
  %528 = sub i64 %527, %505
  %529 = sub i64 %528, -7989249997248591274
  %530 = sub i64 0, %505
  %531 = sub i64 0, 2
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 2
  %534 = sdiv i64 %505, 2
  %535 = add i64 %499, 8293594077182213049
  %536 = sub i64 %535, %534
  %537 = sub i64 %536, 8293594077182213049
  %538 = sub i64 %499, %534
  %539 = mul i64 %537, %534
  %540 = shl i64 %499, %534
  %541 = shl i64 %499, %534
  %542 = sub i64 %499, 3916281340824633906
  %543 = sub i64 %542, %534
  %544 = add i64 %543, 3916281340824633906
  %545 = sub nsw i64 %499, %534
  %546 = sub i64 0, %544
  %547 = add i64 %486, %546
  %548 = sub i64 %486, %544
  %549 = mul i64 %547, %544
  %550 = shl i64 %486, %544
  %551 = add i64 0, -2763389315836027495
  %552 = sub i64 %551, %486
  %553 = sub i64 %552, -2763389315836027495
  %554 = sub i64 0, %486
  %555 = sub i64 %553, -3381953019019356521
  %556 = add i64 %555, %544
  %557 = add i64 %556, -3381953019019356521
  %558 = add i64 %553, %544
  %559 = sub i64 0, %486
  %560 = add i64 0, %559
  %561 = sub i64 0, %486
  %562 = sub i64 0, %544
  %563 = sub i64 %560, %562
  %564 = add i64 %560, %544
  %565 = mul nsw i64 %486, %544
  store i64 %565, i64* %16, align 8
  %566 = load i64, i64* %14, align 8
  %567 = load i64, i64* %15, align 8
  %568 = load i64, i64* %16, align 8
  %569 = call i64 @_Z3dicxxx(i64 %566, i64 %567, i64 %568)
  store i64 %569, i64* %17, align 8
  %570 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %571 = load i64, i64* %570, align 8
  store i64 %571, i64* %6, align 8
  %572 = load i64, i64* %13, align 8
  %573 = load i64, i64* %4, align 8
  %574 = shl i64 %572, %573
  %575 = sub i64 %572, -3452731107733891299
  %576 = sub i64 %575, %573
  %577 = add i64 %576, -3452731107733891299
  %578 = sub i64 %572, %573
  %579 = mul i64 %577, %573
  %580 = add i64 0, 3225023944162423118
  %581 = sub i64 %580, %572
  %582 = sub i64 %581, 3225023944162423118
  %583 = sub i64 0, %572
  %584 = sub i64 %582, -8072262083058518808
  %585 = add i64 %584, %573
  %586 = add i64 %585, -8072262083058518808
  %587 = add i64 %582, %573
  %588 = shl i64 %572, %573
  %589 = mul nsw i64 %572, %573
  store i64 %589, i64* %14, align 8
  %590 = load i64, i64* %5, align 8
  %591 = load i64, i64* %13, align 8
  %592 = sub i64 %590, -4218373573095981346
  %593 = sub i64 %592, %591
  %594 = add i64 %593, -4218373573095981346
  %595 = sub nsw i64 %590, %591
  %596 = load i64, i64* %4, align 8
  %597 = sdiv i64 %596, 2
  %598 = shl i64 %594, %597
  %599 = shl i64 %594, %597
  %600 = add i64 0, 3388142228843999284
  %601 = sub i64 %600, %594
  %602 = sub i64 %601, 3388142228843999284
  %603 = sub i64 0, %594
  %604 = sub i64 %602, -5995245064836737875
  %605 = add i64 %604, %597
  %606 = add i64 %605, -5995245064836737875
  %607 = add i64 %602, %597
  %608 = shl i64 %594, %597
  %609 = add i64 0, 3175213763556446096
  %610 = sub i64 %609, %594
  %611 = sub i64 %610, 3175213763556446096
  %612 = sub i64 0, %594
  %613 = add i64 %611, 3322287534278156651
  %614 = add i64 %613, %597
  %615 = sub i64 %614, 3322287534278156651
  %616 = add i64 %611, %597
  %617 = add i64 0, 5208587368692491651
  %618 = sub i64 %617, %594
  %619 = sub i64 %618, 5208587368692491651
  %620 = sub i64 0, %594
  %621 = sub i64 0, %597
  %622 = sub i64 %619, %621
  %623 = add i64 %619, %597
  %624 = mul nsw i64 %594, %597
  store i64 %624, i64* %15, align 8
  %625 = load i64, i64* %4, align 8
  %626 = load i64, i64* %4, align 8
  %627 = add i64 0, 2076834848961159912
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, 2076834848961159912
  %630 = sub i64 0, %626
  %631 = sub i64 %629, -3390333098625736780
  %632 = add i64 %631, 2
  %633 = add i64 %632, -3390333098625736780
  %634 = add i64 %629, 2
  %635 = add i64 %626, -8076994876775257180
  %636 = sub i64 %635, 2
  %637 = sub i64 %636, -8076994876775257180
  %638 = sub i64 %626, 2
  %639 = mul i64 %637, 2
  %640 = add i64 0, 8265529012983904910
  %641 = sub i64 %640, %626
  %642 = sub i64 %641, 8265529012983904910
  %643 = sub i64 0, %626
  %644 = sub i64 0, 2
  %645 = sub i64 %642, %644
  %646 = add i64 %642, 2
  %647 = sub i64 0, %626
  %648 = add i64 0, %647
  %649 = sub i64 0, %626
  %650 = sub i64 0, %648
  %651 = sub i64 0, 2
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 2
  %655 = shl i64 %626, 2
  %656 = sdiv i64 %626, 2
  %657 = add i64 0, -5685622763047095989
  %658 = sub i64 %657, %625
  %659 = sub i64 %658, -5685622763047095989
  %660 = sub i64 0, %625
  %661 = sub i64 0, %656
  %662 = sub i64 %659, %661
  %663 = add i64 %659, %656
  %664 = add i64 0, 6313255185093870809
  %665 = sub i64 %664, %625
  %666 = sub i64 %665, 6313255185093870809
  %667 = sub i64 0, %625
  %668 = sub i64 0, %656
  %669 = sub i64 %666, %668
  %670 = add i64 %666, %656
  %671 = shl i64 %625, %656
  %672 = add i64 %625, -4010354032464162161
  %673 = sub i64 %672, %656
  %674 = sub i64 %673, -4010354032464162161
  %675 = sub nsw i64 %625, %656
  %676 = load i64, i64* %5, align 8
  %677 = load i64, i64* %13, align 8
  %678 = shl i64 %676, %677
  %679 = sub i64 0, %677
  %680 = add i64 %676, %679
  %681 = sub i64 %676, %677
  %682 = mul i64 %680, %677
  %683 = shl i64 %676, %677
  %684 = shl i64 %676, %677
  %685 = shl i64 %676, %677
  %686 = shl i64 %676, %677
  %687 = sub i64 0, %677
  %688 = add i64 %676, %687
  %689 = sub i64 %676, %677
  %690 = mul i64 %688, %677
  %691 = add i64 0, 224335006565701877
  %692 = sub i64 %691, %676
  %693 = sub i64 %692, 224335006565701877
  %694 = sub i64 0, %676
  %695 = add i64 %693, 5722407038141061640
  %696 = add i64 %695, %677
  %697 = sub i64 %696, 5722407038141061640
  %698 = add i64 %693, %677
  %699 = add i64 %676, -2657246838049723108
  %700 = sub i64 %699, %677
  %701 = sub i64 %700, -2657246838049723108
  %702 = sub nsw i64 %676, %677
  %703 = sub i64 0, %701
  %704 = add i64 %674, %703
  %705 = sub i64 %674, %701
  %706 = mul i64 %704, %701
  %707 = add i64 %674, 4441674227400504687
  %708 = sub i64 %707, %701
  %709 = sub i64 %708, 4441674227400504687
  %710 = sub i64 %674, %701
  %711 = mul i64 %709, %701
  %712 = sub i64 0, -7487706315353718650
  %713 = sub i64 %712, %674
  %714 = add i64 %713, -7487706315353718650
  %715 = sub i64 0, %674
  %716 = sub i64 %714, 3049715623895089351
  %717 = add i64 %716, %701
  %718 = add i64 %717, 3049715623895089351
  %719 = add i64 %714, %701
  %720 = sub i64 %674, 5189195584668730826
  %721 = sub i64 %720, %701
  %722 = add i64 %721, 5189195584668730826
  %723 = sub i64 %674, %701
  %724 = mul i64 %722, %701
  %725 = mul nsw i64 %674, %701
  store i64 %725, i64* %16, align 8
  %726 = load i64, i64* %14, align 8
  %727 = load i64, i64* %15, align 8
  %728 = load i64, i64* %16, align 8
  %729 = call i64 @_Z3dicxxx(i64 %726, i64 %727, i64 %728)
  store i64 %729, i64* %18, align 8
  %730 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %18)
  %731 = load i64, i64* %730, align 8
  store i64 %731, i64* %6, align 8
  store i32 -621835576, i32* %21
  br label %732

; <label>:732:                                    ; preds = %408, %407, %396, %392, %384, %383, %291, %264, %259, %258, %230, %202, %201, %168, %140, %75, %72, %41, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1085817023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1085817023, label %17
    i32 1363464090, label %33
    i32 417753261, label %51
    i32 -1121530859, label %54
    i32 1533297020, label %70
    i32 1255592242, label %99
    i32 1090182594, label %100
    i32 -777927029, label %116
    i32 -801371982, label %148
    i32 -709796799, label %149
    i32 -1695160949, label %176
    i32 420854412, label %192
    i32 577501445, label %193
    i32 2091019606, label %197
    i32 851145009, label %199
    i32 -1639434842, label %234
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 472756764
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 472756764
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1363464090, i32 577501445
  store i32 %32, i32* %13
  br label %235

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 417753261, i32 577501445
  store i32 %50, i32* %13
  br label %235

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -1121530859, i32 -709796799
  store i32 %53, i32* %13
  br label %235

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, -1318571061
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1318571061
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1533297020, i32 2091019606
  store i32 %69, i32* %13
  br label %235

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  call void @_Z5solvei(i32 %71)
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1109211226
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1109211226
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1255592242, i32 2091019606
  store i32 %98, i32* %13
  br label %235

; <label>:99:                                     ; preds = %14
  store i32 1090182594, i32* %13
  br label %235

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -1166318224
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1166318224
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -777927029, i32 851145009
  store i32 %115, i32* %13
  br label %235

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 1830016097
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1830016097
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -801371982, i32 851145009
  store i32 %147, i32* %13
  br label %235

; <label>:148:                                    ; preds = %14
  store i32 1085817023, i32* %13
  br label %235

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1695160949, i32 -1639434842
  store i32 %175, i32* %13
  br label %235

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = add i32 %177, 104400835
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 104400835
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 420854412, i32 -1639434842
  store i32 %191, i32* %13
  br label %235

; <label>:192:                                    ; preds = %14
  ret i32 0

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %194, %195
  store i32 1363464090, i32* %13
  br label %235

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  call void @_Z5solvei(i32 %198)
  store i32 1533297020, i32* %13
  br label %235

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -1077478387
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1077478387
  %204 = sub i32 %200, 1
  %205 = mul i32 %203, 1
  %206 = add i32 0, -1978629561
  %207 = sub i32 %206, %200
  %208 = sub i32 %207, -1978629561
  %209 = sub i32 0, %200
  %210 = sub i32 %208, -1970107974
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1970107974
  %213 = add i32 %208, 1
  %214 = shl i32 %200, 1
  %215 = add i32 0, -2073541136
  %216 = sub i32 %215, %200
  %217 = sub i32 %216, -2073541136
  %218 = sub i32 0, %200
  %219 = sub i32 %217, -2073739315
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2073739315
  %222 = add i32 %217, 1
  %223 = shl i32 %200, 1
  %224 = add i32 0, 1399427806
  %225 = sub i32 %224, %200
  %226 = sub i32 %225, 1399427806
  %227 = sub i32 0, %200
  %228 = sub i32 0, 1
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %200, %231
  %233 = add nsw i32 %200, 1
  store i32 %232, i32* %4, align 4
  store i32 -777927029, i32* %13
  br label %235

; <label>:234:                                    ; preds = %14
  store i32 -1695160949, i32* %13
  br label %235

; <label>:235:                                    ; preds = %234, %199, %197, %193, %176, %149, %148, %116, %100, %99, %70, %54, %51, %33, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140749579.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1525262225
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1525262225
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 540225302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 540225302, label %17
    i32 -1259240522, label %37
    i32 1441703141, label %65
    i32 1527552062, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1259240522, i32 1527552062
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1966401918
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1966401918
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1441703141, i32 1527552062
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1259240522, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
