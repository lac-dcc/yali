; ModuleID = 'Project_CodeNet_C++1400/p02554/s876478886.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s876478886.cpp"
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

$_Z3powIxET_S0_S0_x = comdat any

$_Z3addIxET_S0_S0_x = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876478886.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z3powIxET_S0_S0_x(i64 10, i64 %21, i64 1000000007)
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = call i64 @_Z3powIxET_S0_S0_x(i64 9, i64 %23, i64 1000000007)
  %25 = mul nsw i64 2, %24
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %26, -7307841033845992952
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -7307841033845992952
  %31 = sub nsw i64 %26, %27
  store i64 %30, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %1, align 8
  %34 = call i64 @_Z3powIxET_S0_S0_x(i64 8, i64 %33, i64 1000000007)
  %35 = call i64 @_Z3addIxET_S0_S0_x(i64 %32, i64 %34, i64 1000000007)
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powIxET_S0_S0_x(i64, i64, i64) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -973630710
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -973630710
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1387263875, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1387263875, label %24
    i32 1711106461, label %44
    i32 1025554309, label %67
    i32 278626644, label %68
    i32 -846974177, label %73
    i32 1676352747, label %79
    i32 -303819392, label %89
    i32 2055552277, label %103
    i32 1722616864, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1711106461, i32 1722616864
  store i32 %43, i32* %20
  br label %114

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1025554309, i32 1722616864
  store i32 %66, i32* %20
  br label %114

; <label>:67:                                     ; preds = %21
  store i32 278626644, i32* %20
  br label %114

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 -846974177, i32 2055552277
  store i32 %72, i32* %20
  br label %114

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 1676352747, i32 -303819392
  store i32 %78, i32* %20
  br label %114

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %4
  store i64 %87, i64* %88, align 8
  store i32 -303819392, i32* %20
  br label %114

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %91, 2
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %95, %97
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %98, %100
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  store i32 278626644, i32* %20
  br label %114

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  ret i64 %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  store i64 %2, i64* %112, align 8
  store i64 1, i64* %113, align 8
  store i32 1711106461, i32* %20
  br label %114

; <label>:114:                                    ; preds = %109, %89, %79, %73, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addIxET_S0_S0_x(i64, i64, i64) #5 comdat {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, %8
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, %8
  store i64 %13, i64* %5, align 8
  %15 = alloca i32
  store i32 -1053940597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1053940597, label %19
    i32 1391530718, label %23
    i32 -1915320681, label %29
    i32 -1927970414, label %57
    i32 -2088328342, label %73
    i32 1056731685, label %74
    i32 -2103793105, label %78
    i32 894966155, label %106
    i32 -1922552716, label %127
    i32 139466804, label %128
    i32 754065984, label %144
    i32 588911678, label %161
    i32 1221377688, label %163
    i32 2085007268, label %164
    i32 388249609, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = icmp sge i64 %20, 0
  %22 = select i1 %21, i32 1391530718, i32 -1915320681
  store i32 %22, i32* %15
  br label %203

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, %24
  store i64 %27, i64* %5, align 8
  store i32 -1053940597, i32* %15
  br label %203

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1489100529
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1489100529
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
  %56 = select i1 %54, i32 -1927970414, i32 1221377688
  store i32 %56, i32* %15
  br label %203

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -426934231
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -426934231
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2088328342, i32 1221377688
  store i32 %72, i32* %15
  br label %203

; <label>:73:                                     ; preds = %16
  store i32 1056731685, i32* %15
  br label %203

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %5, align 8
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 -2103793105, i32 139466804
  store i32 %77, i32* %15
  br label %203

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 2042852663
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2042852663
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 894966155, i32 2085007268
  store i32 %105, i32* %15
  br label %203

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, %107
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, %107
  store i64 %110, i64* %5, align 8
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 254250438
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 254250438
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1922552716, i32 2085007268
  store i32 %126, i32* %15
  br label %203

; <label>:127:                                    ; preds = %16
  store i32 1056731685, i32* %15
  br label %203

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 338299837
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 338299837
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 754065984, i32 388249609
  store i32 %143, i32* %15
  br label %203

; <label>:144:                                    ; preds = %16
  %145 = load i64, i64* %5, align 8
  store i64 %145, i64* %4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -1674962160
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1674962160
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 588911678, i32 388249609
  store i32 %160, i32* %15
  br label %203

; <label>:161:                                    ; preds = %16
  %162 = load volatile i64, i64* %4
  ret i64 %162

; <label>:163:                                    ; preds = %16
  store i32 -1927970414, i32* %15
  br label %203

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %5, align 8
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 %166, %165
  %170 = mul i64 %168, %165
  %171 = add i64 0, 5828882107355092925
  %172 = sub i64 %171, %166
  %173 = sub i64 %172, 5828882107355092925
  %174 = sub i64 0, %166
  %175 = sub i64 %173, 3092442853928538149
  %176 = add i64 %175, %165
  %177 = add i64 %176, 3092442853928538149
  %178 = add i64 %173, %165
  %179 = shl i64 %166, %165
  %180 = sub i64 0, %165
  %181 = add i64 %166, %180
  %182 = sub i64 %166, %165
  %183 = mul i64 %181, %165
  %184 = shl i64 %166, %165
  %185 = add i64 0, 3205862481522348518
  %186 = sub i64 %185, %166
  %187 = sub i64 %186, 3205862481522348518
  %188 = sub i64 0, %166
  %189 = sub i64 %187, 4880535154475590324
  %190 = add i64 %189, %165
  %191 = add i64 %190, 4880535154475590324
  %192 = add i64 %187, %165
  %193 = sub i64 0, %165
  %194 = add i64 %166, %193
  %195 = sub i64 %166, %165
  %196 = mul i64 %194, %165
  %197 = sub i64 %166, 473142196265816132
  %198 = add i64 %197, %165
  %199 = add i64 %198, 473142196265816132
  %200 = add nsw i64 %166, %165
  store i64 %199, i64* %5, align 8
  store i32 894966155, i32* %15
  br label %203

; <label>:201:                                    ; preds = %16
  %202 = load i64, i64* %5, align 8
  store i32 754065984, i32* %15
  br label %203

; <label>:203:                                    ; preds = %201, %164, %163, %144, %128, %127, %106, %78, %74, %73, %57, %29, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876478886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
