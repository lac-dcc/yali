; ModuleID = 'Project_CodeNet_C++1400/p02769/s941396364.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s941396364.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941396364.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6my_powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 73826630, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 73826630, label %14
    i32 1420190718, label %18
    i32 -1296585087, label %45
    i32 1167258492, label %72
    i32 111431844, label %73
    i32 -1108714558, label %89
    i32 -437534778, label %111
    i32 -1729071938, label %114
    i32 -1257245024, label %119
    i32 -1671161867, label %127
    i32 -1968711214, label %129
    i32 1818006150, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1420190718, i32 111431844
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1296585087, i32 -1968711214
  store i32 %44, i32* %10
  br label %155

; <label>:45:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1167258492, i32 -1968711214
  store i32 %71, i32* %10
  br label %155

; <label>:72:                                     ; preds = %11
  store i32 -1671161867, i32* %10
  br label %155

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -416322912
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -416322912
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1108714558, i32 1818006150
  store i32 %88, i32* %10
  br label %155

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sdiv i64 %91, 2
  %93 = call i64 @_Z6my_powxx(i64 %90, i64 %92)
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = srem i64 %94, 2
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -437534778, i32 1818006150
  store i32 %110, i32* %10
  br label %155

; <label>:111:                                    ; preds = %11
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -1729071938, i32 -1257245024
  store i32 %113, i32* %10
  br label %155

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %5, align 8
  store i32 -1671161867, i32* %10
  br label %155

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i64, i64* %6, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %5, align 8
  store i32 -1671161867, i32* %10
  br label %155

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %5, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1296585087, i32* %10
  br label %155

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = shl i64 %132, 2
  %134 = sub i64 0, -6155464179027955286
  %135 = sub i64 %134, %132
  %136 = add i64 %135, -6155464179027955286
  %137 = sub i64 0, %132
  %138 = add i64 %136, 6974401426812108322
  %139 = add i64 %138, 2
  %140 = sub i64 %139, 6974401426812108322
  %141 = add i64 %136, 2
  %142 = sub i64 0, %132
  %143 = add i64 0, %142
  %144 = sub i64 0, %132
  %145 = sub i64 0, 2
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 2
  %148 = shl i64 %132, 2
  %149 = sdiv i64 %132, 2
  %150 = call i64 @_Z6my_powxx(i64 %131, i64 %149)
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %7, align 8
  %152 = shl i64 %151, 2
  %153 = srem i64 %151, 2
  %154 = icmp eq i64 %153, 0
  store i32 -1108714558, i32* %10
  br label %155

; <label>:155:                                    ; preds = %130, %129, %119, %114, %111, %89, %73, %72, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %28 = alloca i32
  store i32 397941173, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %109
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 397941173, label %32
    i32 -1614666430, label %42
    i32 -1283599984, label %100
    i32 1470363570, label %106
  ]

; <label>:31:                                     ; preds = %29
  br label %109

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  store i32 %36, i32* %10, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %3)
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %33, %39
  %41 = select i1 %40, i32 -1614666430, i32 1470363570
  store i32 %41, i32* %28
  br label %109

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %43, 2024807786
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 2024807786
  %48 = sub nsw i32 %43, %44
  %49 = sub i32 0, %47
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, 1
  %54 = sext i32 %52 to i64
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = sext i32 %64 to i64
  %67 = load i64, i64* %7, align 8
  %68 = mul nsw i64 %67, %66
  store i64 %68, i64* %7, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %5, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = call i64 @_Z6my_powxx(i64 %82, i64 1000000005)
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = call i64 @_Z6my_powxx(i64 %87, i64 1000000005)
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %93, 4616864222848080467
  %95 = add i64 %94, %92
  %96 = sub i64 %95, 4616864222848080467
  %97 = add nsw i64 %93, %92
  store i64 %96, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %4, align 8
  store i32 -1283599984, i32* %28
  br label %109

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, 1795324207
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1795324207
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  store i32 397941173, i32* %28
  br label %109

; <label>:106:                                    ; preds = %29
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  ret i32 0

; <label>:109:                                    ; preds = %100, %42, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1325713822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1325713822, label %16
    i32 -756192037, label %21
    i32 2085730234, label %23
    i32 1079281110, label %51
    i32 1144758839, label %67
    i32 306074974, label %68
    i32 -1115500477, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -756192037, i32 2085730234
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 306074974, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 463471524
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 463471524
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1079281110, i32 -1115500477
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
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
  %66 = select i1 %64, i32 1144758839, i32 -1115500477
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 306074974, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 1079281110, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941396364.cpp() #0 section ".text.startup" {
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
