; ModuleID = 'Project_CodeNet_C++1400/p02350/s486887327.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]
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
  store i32 427746052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 427746052, label %16
    i32 -449666996, label %24
    i32 -1462866702, label %41
    i32 -453501268, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -449666996, i32 -453501268
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 664255341
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 664255341
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1462866702, i32 -453501268
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -449666996, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SegTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %5, i32 %15)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 254322339, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 254322339, label %20
    i32 -1435135398, label %25
    i32 1137143945, label %53
    i32 2103666861, label %71
    i32 -1146705702, label %74
    i32 -921090746, label %88
    i32 -1520270383, label %102
    i32 -2011897523, label %103
    i32 -1124466209, label %109
    i32 209944102, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1435135398, i32 -1124466209
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1678927807
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1678927807
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1137143945, i32 209944102
  store i32 %52, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2103666861, i32 209944102
  store i32 %70, i32* %16
  br label %115

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1146705702, i32 -921090746
  store i32 %73, i32* %16
  br label %115

; <label>:74:                                     ; preds = %17
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %9)
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %78, 1120351783
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1120351783
  %82 = add nsw i32 %78, 1
  %83 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %5, i32 %77, i32 %81, i32 0, i32 0, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1520270383, i32* %16
  br label %115

; <label>:88:                                     ; preds = %17
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %11)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %12)
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, -1166420436
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1166420436
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %5, i32 %92, i32 %96, i64 %99, i32 0, i32 0, i32 %101)
  store i32 -1520270383, i32* %16
  br label %115

; <label>:102:                                    ; preds = %17
  store i32 -2011897523, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 259729591
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 259729591
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  store i32 254322339, i32* %16
  br label %115

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %17
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  store i32 1137143945, i32* %16
  br label %115

; <label>:115:                                    ; preds = %111, %103, %102, %88, %74, %71, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.SegTree*
  %5 = alloca %struct.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.SegTree*, %struct.SegTree** %5, align 8
  store %struct.SegTree* %8, %struct.SegTree** %4
  %9 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %9, i32 0, i32 2
  store i32 1, i32* %10, align 8
  %11 = alloca i32
  store i32 -1503028412, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1503028412, label %15
    i32 794224971, label %43
    i32 -78931377, label %75
    i32 -336149240, label %78
    i32 -642167789, label %83
    i32 449599988, label %117
    i32 1920090634, label %129
    i32 1959072178, label %142
    i32 -347432167, label %158
    i32 2011504457, label %191
    i32 37701140, label %192
    i32 1971196546, label %220
    i32 -2065173764, label %248
    i32 -1818592729, label %249
    i32 -979567849, label %255
    i32 -802835835, label %269
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1407495103
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1407495103
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 794224971, i32 -1818592729
  store i32 %42, i32* %11
  br label %270

; <label>:43:                                     ; preds = %12
  %44 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %45 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -78931377, i32 -1818592729
  store i32 %74, i32* %11
  br label %270

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -336149240, i32 -642167789
  store i32 %77, i32* %11
  br label %270

; <label>:78:                                     ; preds = %12
  %79 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %80 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 2
  store i32 %82, i32* %80, align 8
  store i32 -1503028412, i32* %11
  br label %270

; <label>:83:                                     ; preds = %12
  %84 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %85 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = mul nsw i32 2, %86
  %88 = add i32 %87, 348409284
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 348409284
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call i8* @_Znam(i64 %96) #8
  %98 = bitcast i8* %97 to i64*
  %99 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %100 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %99, i32 0, i32 0
  store i64* %98, i64** %100, align 8
  %101 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %102 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = mul nsw i32 2, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 8)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = select i1 %110, i64 -1, i64 %111
  %113 = call i8* @_Znam(i64 %112) #8
  %114 = bitcast i8* %113 to i64*
  %115 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %116 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %115, i32 0, i32 1
  store i64* %114, i64** %116, align 8
  store i32 0, i32* %7, align 4
  store i32 449599988, i32* %11
  br label %270

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %120 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = mul nsw i32 2, %121
  %123 = sub i32 %122, 1989858874
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1989858874
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %118, %125
  %128 = select i1 %127, i32 1920090634, i32 37701140
  store i32 %128, i32* %11
  br label %270

; <label>:129:                                    ; preds = %12
  %130 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %131 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  store i64 2147483647, i64* %135, align 8
  %136 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %137 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %136, i32 0, i32 1
  %138 = load i64*, i64** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  store i64 -1, i64* %141, align 8
  store i32 1959072178, i32* %11
  br label %270

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1080983846
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1080983846
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -347432167, i32 -979567849
  store i32 %157, i32* %11
  br label %270

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -131681550
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -131681550
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -736509945
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -736509945
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2011504457, i32 -979567849
  store i32 %190, i32* %11
  br label %270

; <label>:191:                                    ; preds = %12
  store i32 449599988, i32* %11
  br label %270

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 488106974
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 488106974
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1971196546, i32 -802835835
  store i32 %219, i32* %11
  br label %270

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 946599351
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 946599351
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2065173764, i32 -802835835
  store i32 %247, i32* %11
  br label %270

; <label>:248:                                    ; preds = %12
  ret void

; <label>:249:                                    ; preds = %12
  %250 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %251 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %252, %253
  store i32 794224971, i32* %11
  br label %270

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, -755642558
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -755642558
  %260 = sub i32 0, %256
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add i32 %259, 1
  %264 = shl i32 %256, 1
  %265 = add i32 %256, 1446809501
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1446809501
  %268 = add nsw i32 %256, 1
  store i32 %267, i32* %7, align 4
  store i32 -347432167, i32* %11
  br label %270

; <label>:269:                                    ; preds = %12
  store i32 1971196546, i32* %11
  br label %270

; <label>:270:                                    ; preds = %269, %255, %249, %220, %192, %191, %158, %142, %129, %117, %83, %78, %75, %43, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTree*
  %11 = alloca i64, align 8
  %12 = alloca %struct.SegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %20 = load %struct.SegTree*, %struct.SegTree** %12, align 8
  store %struct.SegTree* %20, %struct.SegTree** %10
  %21 = load i32, i32* %15, align 4
  %22 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %22, i32 %21)
  %23 = load i32, i32* %17, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -1165408922, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %410
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1165408922, label %29
    i32 -1655567633, label %34
    i32 838836887, label %62
    i32 -1861774243, label %92
    i32 -1358494740, label %95
    i32 487099192, label %122
    i32 887976882, label %138
    i32 1197674199, label %139
    i32 -2128950966, label %144
    i32 574161549, label %149
    i32 227391817, label %157
    i32 245058626, label %184
    i32 1207337120, label %239
    i32 2085762707, label %240
    i32 789186759, label %242
    i32 -1046094024, label %246
    i32 -34068966, label %247
  ]

; <label>:28:                                     ; preds = %26
  br label %410

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1358494740, i32 -1655567633
  store i32 %33, i32* %25
  br label %410

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1121140942
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1121140942
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 838836887, i32 789186759
  store i32 %61, i32* %25
  br label %410

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1861774243, i32 789186759
  store i32 %91, i32* %25
  br label %410

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -1358494740, i32 1197674199
  store i32 %94, i32* %25
  br label %410

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 487099192, i32 -1046094024
  store i32 %121, i32* %25
  br label %410

; <label>:122:                                    ; preds = %26
  store i64 2147483647, i64* %11, align 8
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -614207567
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -614207567
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 887976882, i32 -1046094024
  store i32 %137, i32* %25
  br label %410

; <label>:138:                                    ; preds = %26
  store i32 2085762707, i32* %25
  br label %410

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -2128950966, i32 227391817
  store i32 %143, i32* %25
  br label %410

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 574161549, i32 227391817
  store i32 %148, i32* %25
  br label %410

; <label>:149:                                    ; preds = %26
  %150 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %151 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %11, align 8
  store i32 2085762707, i32* %25
  br label %410

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 245058626, i32 -34068966
  store i32 %183, i32* %25
  br label %410

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %15, align 4
  %188 = mul nsw i32 %187, 2
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sub i32 %195, -1314860354
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1314860354
  %200 = add nsw i32 %195, %196
  %201 = sdiv i32 %199, 2
  %202 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %203 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %202, i32 %185, i32 %186, i32 %192, i32 %194, i32 %201)
  store i64 %203, i64* %18, align 8
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = mul nsw i32 %206, 2
  %208 = sub i32 %207, -786693145
  %209 = add i32 %208, 2
  %210 = add i32 %209, -786693145
  %211 = add nsw i32 %207, 2
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %17, align 4
  %214 = add i32 %212, 223963963
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 223963963
  %217 = add nsw i32 %212, %213
  %218 = sdiv i32 %216, 2
  %219 = load i32, i32* %17, align 4
  %220 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %221 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %220, i32 %204, i32 %205, i32 %210, i32 %218, i32 %219)
  store i64 %221, i64* %19, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %11, align 8
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -1141554869
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1141554869
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1207337120, i32 -34068966
  store i32 %238, i32* %25
  br label %410

; <label>:239:                                    ; preds = %26
  store i32 2085762707, i32* %25
  br label %410

; <label>:240:                                    ; preds = %26
  %241 = load i64, i64* %11, align 8
  ret i64 %241

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp sle i32 %243, %244
  store i32 838836887, i32* %25
  br label %410

; <label>:246:                                    ; preds = %26
  store i64 2147483647, i64* %11, align 8
  store i32 487099192, i32* %25
  br label %410

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = shl i32 %250, 2
  %252 = shl i32 %250, 2
  %253 = mul nsw i32 %250, 2
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %256 = sub i32 0, %253
  %257 = sub i32 0, 1
  %258 = sub i32 %255, %257
  %259 = add i32 %255, 1
  %260 = shl i32 %253, 1
  %261 = sub i32 0, %253
  %262 = add i32 0, %261
  %263 = sub i32 0, %253
  %264 = sub i32 0, 1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, 1
  %267 = sub i32 0, 423822872
  %268 = sub i32 %267, %253
  %269 = add i32 %268, 423822872
  %270 = sub i32 0, %253
  %271 = sub i32 %269, 1575377532
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1575377532
  %274 = add i32 %269, 1
  %275 = sub i32 0, %253
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %253, 1
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %17, align 4
  %283 = add i32 0, -458081731
  %284 = sub i32 %283, %281
  %285 = sub i32 %284, -458081731
  %286 = sub i32 0, %281
  %287 = sub i32 %285, -697344455
  %288 = add i32 %287, %282
  %289 = add i32 %288, -697344455
  %290 = add i32 %285, %282
  %291 = add i32 %281, -2140923739
  %292 = sub i32 %291, %282
  %293 = sub i32 %292, -2140923739
  %294 = sub i32 %281, %282
  %295 = mul i32 %293, %282
  %296 = sub i32 0, -416031103
  %297 = sub i32 %296, %281
  %298 = add i32 %297, -416031103
  %299 = sub i32 0, %281
  %300 = sub i32 %298, 2079353335
  %301 = add i32 %300, %282
  %302 = add i32 %301, 2079353335
  %303 = add i32 %298, %282
  %304 = sub i32 0, %282
  %305 = sub i32 %281, %304
  %306 = add nsw i32 %281, %282
  %307 = sub i32 0, %305
  %308 = add i32 0, %307
  %309 = sub i32 0, %305
  %310 = sub i32 0, 2
  %311 = sub i32 %308, %310
  %312 = add i32 %308, 2
  %313 = sdiv i32 %305, 2
  %314 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %315 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %314, i32 %248, i32 %249, i32 %278, i32 %280, i32 %313)
  store i64 %315, i64* %18, align 8
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %15, align 4
  %319 = shl i32 %318, 2
  %320 = shl i32 %318, 2
  %321 = sub i32 0, 2
  %322 = add i32 %318, %321
  %323 = sub i32 %318, 2
  %324 = mul i32 %322, 2
  %325 = mul nsw i32 %318, 2
  %326 = add i32 0, -1589138130
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1589138130
  %329 = sub i32 0, %325
  %330 = add i32 %328, -1711352649
  %331 = add i32 %330, 2
  %332 = sub i32 %331, -1711352649
  %333 = add i32 %328, 2
  %334 = sub i32 %325, 1023318793
  %335 = sub i32 %334, 2
  %336 = add i32 %335, 1023318793
  %337 = sub i32 %325, 2
  %338 = mul i32 %336, 2
  %339 = add i32 %325, 1130686583
  %340 = add i32 %339, 2
  %341 = sub i32 %340, 1130686583
  %342 = add nsw i32 %325, 2
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %17, align 4
  %345 = add i32 %343, -1547219057
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1547219057
  %348 = sub i32 %343, %344
  %349 = mul i32 %347, %344
  %350 = sub i32 0, %344
  %351 = add i32 %343, %350
  %352 = sub i32 %343, %344
  %353 = mul i32 %351, %344
  %354 = sub i32 0, -1404570034
  %355 = sub i32 %354, %343
  %356 = add i32 %355, -1404570034
  %357 = sub i32 0, %343
  %358 = sub i32 0, %356
  %359 = sub i32 0, %344
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %344
  %363 = sub i32 0, %344
  %364 = add i32 %343, %363
  %365 = sub i32 %343, %344
  %366 = mul i32 %364, %344
  %367 = add i32 %343, 503031735
  %368 = add i32 %367, %344
  %369 = sub i32 %368, 503031735
  %370 = add nsw i32 %343, %344
  %371 = sub i32 0, -368113320
  %372 = sub i32 %371, %369
  %373 = add i32 %372, -368113320
  %374 = sub i32 0, %369
  %375 = add i32 %373, 933701818
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 933701818
  %378 = add i32 %373, 2
  %379 = sub i32 0, 2
  %380 = add i32 %369, %379
  %381 = sub i32 %369, 2
  %382 = mul i32 %380, 2
  %383 = add i32 0, -1532319205
  %384 = sub i32 %383, %369
  %385 = sub i32 %384, -1532319205
  %386 = sub i32 0, %369
  %387 = sub i32 0, %385
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 2
  %392 = shl i32 %369, 2
  %393 = sub i32 %369, -883408822
  %394 = sub i32 %393, 2
  %395 = add i32 %394, -883408822
  %396 = sub i32 %369, 2
  %397 = mul i32 %395, 2
  %398 = add i32 %369, 2097806048
  %399 = sub i32 %398, 2
  %400 = sub i32 %399, 2097806048
  %401 = sub i32 %369, 2
  %402 = mul i32 %400, 2
  %403 = shl i32 %369, 2
  %404 = sdiv i32 %369, 2
  %405 = load i32, i32* %17, align 4
  %406 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %407 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %406, i32 %316, i32 %317, i32 %341, i32 %404, i32 %405)
  store i64 %407, i64* %19, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %11, align 8
  store i32 245058626, i32* %25
  br label %410

; <label>:410:                                    ; preds = %247, %246, %242, %239, %184, %157, %149, %144, %139, %138, %122, %95, %92, %62, %34, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree8update_qEiixiii(%struct.SegTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegTree*
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %18, %struct.SegTree** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 -1445137475, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1445137475, label %27
    i32 1131136260, label %32
    i32 -1687529431, label %37
    i32 -872621923, label %38
    i32 -730068001, label %43
    i32 1354958405, label %48
    i32 -1988478396, label %63
    i32 732604832, label %88
    i32 564004077, label %89
    i32 -311450762, label %100
    i32 586459130, label %167
    i32 129854475, label %168
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1687529431, i32 1131136260
  store i32 %31, i32* %23
  br label %178

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1687529431, i32 -872621923
  store i32 %36, i32* %23
  br label %178

; <label>:37:                                     ; preds = %24
  store i32 586459130, i32* %23
  br label %178

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -730068001, i32 564004077
  store i32 %42, i32* %23
  br label %178

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1354958405, i32 564004077
  store i32 %47, i32* %23
  br label %178

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1988478396, i32 129854475
  store i32 %62, i32* %23
  br label %178

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %14, align 8
  %65 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %66 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 %64, i64* %70, align 8
  %71 = load i32, i32* %15, align 4
  %72 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %72, i32 %71)
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 1325070385
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1325070385
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 732604832, i32 129854475
  store i32 %87, i32* %23
  br label %178

; <label>:88:                                     ; preds = %24
  store i32 586459130, i32* %23
  br label %178

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %15, align 4
  %91 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %92 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, -2089092301
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2089092301
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %90, %96
  %99 = select i1 %98, i32 -311450762, i32 586459130
  store i32 %99, i32* %23
  br label %178

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i64, i64* %14, align 8
  %104 = load i32, i32* %15, align 4
  %105 = mul nsw i32 %104, 2
  %106 = add i32 %105, -1221190494
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1221190494
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %17, align 4
  %113 = add i32 %111, -1381216649
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1381216649
  %116 = add nsw i32 %111, %112
  %117 = sdiv i32 %115, 2
  %118 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %118, i32 %101, i32 %102, i64 %103, i32 %108, i32 %110, i32 %117)
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i64, i64* %14, align 8
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add i32 %123, 744606301
  %125 = add i32 %124, 2
  %126 = sub i32 %125, 744606301
  %127 = add nsw i32 %123, 2
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sub i32 %128, 522603987
  %131 = add i32 %130, %129
  %132 = add i32 %131, 522603987
  %133 = add nsw i32 %128, %129
  %134 = sdiv i32 %132, 2
  %135 = load i32, i32* %17, align 4
  %136 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %136, i32 %119, i32 %120, i64 %121, i32 %126, i32 %134, i32 %135)
  %137 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %138 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = load i32, i32* %15, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub i32 %141, -1342544924
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1342544924
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i64, i64* %139, i64 %146
  %148 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %149 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = load i32, i32* %15, align 4
  %152 = mul nsw i32 2, %151
  %153 = add i32 %152, 433282864
  %154 = add i32 %153, 2
  %155 = sub i32 %154, 433282864
  %156 = add nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i64, i64* %150, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %162 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, i64* %163, i64 %165
  store i64 %160, i64* %166, align 8
  store i32 586459130, i32* %23
  br label %178

; <label>:167:                                    ; preds = %24
  ret void

; <label>:168:                                    ; preds = %24
  %169 = load i64, i64* %14, align 8
  %170 = load volatile %struct.SegTree*, %struct.SegTree** %10
  %171 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %170, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %172, i64 %174
  store i64 %169, i64* %175, align 8
  %176 = load i32, i32* %15, align 4
  %177 = load volatile %struct.SegTree*, %struct.SegTree** %10
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %177, i32 %176)
  store i32 -1988478396, i32* %23
  br label %178

; <label>:178:                                    ; preds = %168, %100, %89, %88, %63, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #7 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.SegTree*
  %5 = alloca %struct.SegTree*, align 8
  %6 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.SegTree*, %struct.SegTree** %5, align 8
  store %struct.SegTree* %7, %struct.SegTree** %4
  %8 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %10, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1394155212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1394155212, label %19
    i32 1085858528, label %23
    i32 -1201265260, label %47
    i32 1121468988, label %84
    i32 -481985255, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %20, -1
  %22 = select i1 %21, i32 1085858528, i32 -481985255
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  %24 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  store i64 %30, i64* %36, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, -1345420677
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1345420677
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %37, %43
  %46 = select i1 %45, i32 -1201265260, i32 1121468988
  store i32 %46, i32* %15
  br label %92

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %49 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %48, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %50, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %56 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %55, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = add i32 %59, -1448503630
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1448503630
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i64, i64* %57, i64 %64
  store i64 %54, i64* %65, align 8
  %66 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %67 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %66, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %74 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 2, %76
  %78 = add i32 %77, 289557435
  %79 = add i32 %78, 2
  %80 = sub i32 %79, 289557435
  %81 = add nsw i32 %77, 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, i64* %75, i64 %82
  store i64 %72, i64* %83, align 8
  store i32 1121468988, i32* %15
  br label %92

; <label>:84:                                     ; preds = %16
  store i32 -481985255, i32* %15
  br label %92

; <label>:85:                                     ; preds = %16
  %86 = load volatile %struct.SegTree*, %struct.SegTree** %4
  %87 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  store i64 -1, i64* %91, align 8
  ret void

; <label>:92:                                     ; preds = %84, %47, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -686217648
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -686217648
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 702071396, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 702071396, label %23
    i32 -195360309, label %31
    i32 1692612082, label %59
    i32 -1505691477, label %62
    i32 -1530949333, label %66
    i32 -372418765, label %70
    i32 48623611, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -195360309, i32 48623611
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, -1300644971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1300644971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1692612082, i32 48623611
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1505691477, i32 -1530949333
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -372418765, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -372418765, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -195360309, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486887327.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 844188361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 844188361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1876682428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1876682428, label %17
    i32 -517046813, label %25
    i32 -530147618, label %53
    i32 1039103049, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -517046813, i32 1039103049
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 931115792
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 931115792
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -530147618, i32 1039103049
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -517046813, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
