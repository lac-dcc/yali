; ModuleID = 'Project_CodeNet_C++1400/p03265/s259497582.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s259497582.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259497582.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1052214508
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1052214508
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -49196320, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -49196320, label %24
    i32 -406808098, label %32
    i32 1337662971, label %58
    i32 1556548988, label %61
    i32 575219043, label %65
    i32 -1135015374, label %75
    i32 -1560944829, label %102
    i32 768482075, label %120
    i32 1855169638, label %122
    i32 -1531201012, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -406808098, i32 1855169638
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %39, %41
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1337662971, i32 1855169638
  store i32 %57, i32* %20
  br label %141

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1556548988, i32 575219043
  store i32 %60, i32* %20
  br label %141

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %7
  store i64 %63, i64* %64, align 8
  store i32 -1135015374, i32* %20
  br label %141

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %69, %71
  %73 = call i64 @_Z3gcdxx(i64 %67, i64 %72)
  %74 = load volatile i64*, i64** %7
  store i64 %73, i64* %74, align 8
  store i32 -1135015374, i32* %20
  br label %141

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1560944829, i32 -1531201012
  store i32 %101, i32* %20
  br label %141

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1527147718
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1527147718
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 768482075, i32 -1531201012
  store i32 %119, i32* %20
  br label %141

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64, i64* %3
  ret i64 %121

; <label>:122:                                    ; preds = %21
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  store i64 %0, i64* %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load i64, i64* %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = add i64 0, 4881167251446924258
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, 4881167251446924258
  %131 = sub i64 0, %126
  %132 = add i64 %130, -2435916125627111042
  %133 = add i64 %132, %127
  %134 = sub i64 %133, -2435916125627111042
  %135 = add i64 %130, %127
  %136 = srem i64 %126, %127
  %137 = icmp eq i64 %136, 0
  store i32 -406808098, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  store i32 -1560944829, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %122, %102, %75, %65, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1132849761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1132849761, label %16
    i32 -864138141, label %36
    i32 196627530, label %119
    i32 -1587505111, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %177

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
  %35 = select i1 %33, i32 -864138141, i32 -1587505111
  store i32 %35, i32* %12
  br label %177

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca %"struct.std::pair", align 4
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = alloca %"struct.std::pair", align 4
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %37)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %38)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %39)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %40)
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = bitcast %"struct.std::pair"* %42 to i8*
  %56 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.std::pair"* %43 to i8*
  %58 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.std::pair"* %42 to i64*
  %60 = load i64, i64* %59, align 4
  %61 = bitcast %"struct.std::pair"* %43 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = call i64 @_Z6rotateSt4pairIiiES0_(i64 %60, i64 %62)
  %64 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %63, i64* %64, align 4
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %39, %"struct.std::pair"* dereferenceable(8) %41) #3
  %66 = bitcast %"struct.std::pair"* %45 to i8*
  %67 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = bitcast %"struct.std::pair"* %46 to i8*
  %69 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = bitcast %"struct.std::pair"* %45 to i64*
  %71 = load i64, i64* %70, align 4
  %72 = bitcast %"struct.std::pair"* %46 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = call i64 @_Z6rotateSt4pairIiiES0_(i64 %71, i64 %73)
  %75 = bitcast %"struct.std::pair"* %44 to i64*
  store i64 %74, i64* %75, align 4
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(8) %44) #3
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext 32)
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 32)
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 32)
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 196627530, i32 -1587505111
  store i32 %118, i32* %12
  br label %177

; <label>:119:                                    ; preds = %13
  ret i32 0

; <label>:120:                                    ; preds = %13
  %121 = alloca %"struct.std::pair", align 4
  %122 = alloca %"struct.std::pair", align 4
  %123 = alloca %"struct.std::pair", align 4
  %124 = alloca %"struct.std::pair", align 4
  %125 = alloca %"struct.std::pair", align 4
  %126 = alloca %"struct.std::pair", align 4
  %127 = alloca %"struct.std::pair", align 4
  %128 = alloca %"struct.std::pair", align 4
  %129 = alloca %"struct.std::pair", align 4
  %130 = alloca %"struct.std::pair", align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %121)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %122)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %123)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %124)
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %133)
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 0
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %135)
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %137)
  %139 = bitcast %"struct.std::pair"* %126 to i8*
  %140 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  %141 = bitcast %"struct.std::pair"* %127 to i8*
  %142 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = bitcast %"struct.std::pair"* %126 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %"struct.std::pair"* %127 to i64*
  %146 = load i64, i64* %145, align 4
  %147 = call i64 @_Z6rotateSt4pairIiiES0_(i64 %144, i64 %146)
  %148 = bitcast %"struct.std::pair"* %125 to i64*
  store i64 %147, i64* %148, align 4
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(8) %125) #3
  %150 = bitcast %"struct.std::pair"* %129 to i8*
  %151 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = bitcast %"struct.std::pair"* %130 to i8*
  %153 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = bitcast %"struct.std::pair"* %129 to i64*
  %155 = load i64, i64* %154, align 4
  %156 = bitcast %"struct.std::pair"* %130 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = call i64 @_Z6rotateSt4pairIiiES0_(i64 %155, i64 %157)
  %159 = bitcast %"struct.std::pair"* %128 to i64*
  store i64 %158, i64* %159, align 4
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(8) %128) #3
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 32)
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -864138141, i32* %12
  br label %177

; <label>:177:                                    ; preds = %120, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i64 @_Z6rotateSt4pairIiiES0_(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 21377950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 21377950, label %19
    i32 -1769740466, label %39
    i32 -1517570171, label %93
    i32 -1615083622, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1769740466, i32 -1615083622
  store i32 %38, i32* %15
  br label %207

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %0, i64* %43, align 4
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %1, i64* %44, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %40)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %46, -2013864508
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -2013864508
  %52 = sub nsw i32 %46, %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %51, -453866604
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -453866604
  %58 = add nsw i32 %51, %54
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %61, -1618744707
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1618744707
  %67 = sub nsw i32 %61, %63
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %66
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %66, %69
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = bitcast %"struct.std::pair"* %40 to i64*
  %77 = load i64, i64* %76, align 4
  store i64 %77, i64* %3
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, -443679216
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -443679216
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1517570171, i32 -1615083622
  store i32 %92, i32* %15
  br label %207

; <label>:93:                                     ; preds = %16
  %94 = load volatile i64, i64* %3
  ret i64 %94

; <label>:95:                                     ; preds = %16
  %96 = alloca %"struct.std::pair", align 4
  %97 = alloca %"struct.std::pair", align 4
  %98 = alloca %"struct.std::pair", align 4
  %99 = bitcast %"struct.std::pair"* %97 to i64*
  store i64 %0, i64* %99, align 4
  %100 = bitcast %"struct.std::pair"* %98 to i64*
  store i64 %1, i64* %100, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %96)
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %102
  %106 = add i32 0, %105
  %107 = sub i32 0, %102
  %108 = sub i32 0, %104
  %109 = sub i32 %106, %108
  %110 = add i32 %106, %104
  %111 = sub i32 %102, -1215312993
  %112 = sub i32 %111, %104
  %113 = add i32 %112, -1215312993
  %114 = sub nsw i32 %102, %104
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1135535420
  %118 = sub i32 %117, %113
  %119 = add i32 %118, 1135535420
  %120 = sub i32 0, %113
  %121 = sub i32 0, %116
  %122 = sub i32 %119, %121
  %123 = add i32 %119, %116
  %124 = shl i32 %113, %116
  %125 = shl i32 %113, %116
  %126 = sub i32 %113, 1491197734
  %127 = add i32 %126, %116
  %128 = add i32 %127, 1491197734
  %129 = add nsw i32 %113, %116
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  store i32 %128, i32* %130, align 4
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %132, 1810470541
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1810470541
  %138 = sub i32 %132, %134
  %139 = mul i32 %137, %134
  %140 = add i32 %132, -2053882672
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, -2053882672
  %143 = sub i32 %132, %134
  %144 = mul i32 %142, %134
  %145 = sub i32 0, 334241668
  %146 = sub i32 %145, %132
  %147 = add i32 %146, 334241668
  %148 = sub i32 0, %132
  %149 = sub i32 0, %147
  %150 = sub i32 0, %134
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %134
  %154 = shl i32 %132, %134
  %155 = add i32 0, -639031314
  %156 = sub i32 %155, %132
  %157 = sub i32 %156, -639031314
  %158 = sub i32 0, %132
  %159 = sub i32 0, %134
  %160 = sub i32 %157, %159
  %161 = add i32 %157, %134
  %162 = shl i32 %132, %134
  %163 = sub i32 %132, -60669118
  %164 = sub i32 %163, %134
  %165 = add i32 %164, -60669118
  %166 = sub nsw i32 %132, %134
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, -319305025
  %170 = sub i32 %169, %165
  %171 = add i32 %170, -319305025
  %172 = sub i32 0, %165
  %173 = sub i32 0, %168
  %174 = sub i32 %171, %173
  %175 = add i32 %171, %168
  %176 = shl i32 %165, %168
  %177 = add i32 0, 1257995290
  %178 = sub i32 %177, %165
  %179 = sub i32 %178, 1257995290
  %180 = sub i32 0, %165
  %181 = sub i32 0, %179
  %182 = sub i32 0, %168
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, %168
  %186 = sub i32 0, -1076348318
  %187 = sub i32 %186, %165
  %188 = add i32 %187, -1076348318
  %189 = sub i32 0, %165
  %190 = sub i32 0, %188
  %191 = sub i32 0, %168
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %188, %168
  %195 = sub i32 0, %168
  %196 = add i32 %165, %195
  %197 = sub i32 %165, %168
  %198 = mul i32 %196, %168
  %199 = shl i32 %165, %168
  %200 = add i32 %165, -1789964968
  %201 = add i32 %200, %168
  %202 = sub i32 %201, -1789964968
  %203 = add nsw i32 %165, %168
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  store i32 %202, i32* %204, align 4
  %205 = bitcast %"struct.std::pair"* %96 to i64*
  %206 = load i64, i64* %205, align 4
  store i32 -1769740466, i32* %15
  br label %207

; <label>:207:                                    ; preds = %95, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259497582.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -1079883537
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1079883537
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2069548927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2069548927, label %17
    i32 -1240211211, label %37
    i32 480340649, label %53
    i32 -894721447, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1240211211, i32 -894721447
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1580983161
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1580983161
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 480340649, i32 -894721447
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1240211211, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
