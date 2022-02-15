; ModuleID = 'Project_CodeNet_C++1400/p03293/s786880719.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s786880719.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786880719.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z6Lancerv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 869262713
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 869262713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -9910500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -9910500, label %17
    i32 -606902435, label %37
    i32 -1304751553, label %80
    i32 -750309360, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %97

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
  %36 = select i1 %34, i32 -606902435, i32 -750309360
  store i32 %36, i32* %13
  br label %97

; <label>:37:                                     ; preds = %14
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1191488518
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1191488518
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1304751553, i32 -750309360
  store i32 %79, i32* %13
  br label %97

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %83 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %88, %"class.std::basic_ostream"* null)
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %95, %"class.std::basic_ostream"* null)
  store i32 -606902435, i32* %13
  br label %97

; <label>:97:                                     ; preds = %81, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -180751665
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -180751665
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 93533383, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %351
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 93533383, label %24
    i32 -342399957, label %44
    i32 1022504548, label %66
    i32 911470949, label %69
    i32 -819518221, label %85
    i32 174051609, label %116
    i32 -2006482368, label %119
    i32 -640484996, label %124
    i32 696212763, label %126
    i32 608978359, label %132
    i32 218716813, label %148
    i32 -502184067, label %180
    i32 -1279296176, label %183
    i32 -1116600489, label %189
    i32 -455513775, label %194
    i32 136934771, label %196
    i32 229295343, label %198
    i32 1825200675, label %207
    i32 -1033273567, label %216
    i32 1984785538, label %218
    i32 -32378041, label %219
    i32 2004140958, label %247
    i32 1916205676, label %282
    i32 -368047182, label %283
    i32 -1358715235, label %285
    i32 946006434, label %288
    i32 -406044960, label %294
    i32 -1928427852, label %298
    i32 -1845111283, label %313
  ]

; <label>:23:                                     ; preds = %21
  br label %351

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -342399957, i32 946006434
  store i32 %43, i32* %20
  br label %351

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 2
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1022504548, i32 946006434
  store i32 %65, i32* %20
  br label %351

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -640484996, i32 911470949
  store i32 %68, i32* %20
  br label %351

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -860751258
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -860751258
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -819518221, i32 -406044960
  store i32 %84, i32* %20
  br label %351

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 3
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1214364983
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1214364983
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 174051609, i32 -406044960
  store i32 %115, i32* %20
  br label %351

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -640484996, i32 -2006482368
  store i32 %118, i32* %20
  br label %351

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 5
  %123 = select i1 %122, i32 -640484996, i32 696212763
  store i32 %123, i32* %20
  br label %351

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1*, i1** %7
  store i1 true, i1* %125, align 1
  store i32 -1358715235, i32* %20
  br label %351

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 -455513775, i32 608978359
  store i32 %131, i32* %20
  br label %351

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -1781757794
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1781757794
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 218716813, i32 -1928427852
  store i32 %147, i32* %20
  br label %351

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 3
  %152 = icmp eq i64 %151, 0
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1037809626
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1037809626
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -502184067, i32 -1928427852
  store i32 %179, i32* %20
  br label %351

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -455513775, i32 -1279296176
  store i32 %182, i32* %20
  br label %351

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 5
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -455513775, i32 -1116600489
  store i32 %188, i32* %20
  br label %351

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 1
  %193 = select i1 %192, i32 -455513775, i32 136934771
  store i32 %193, i32* %20
  br label %351

; <label>:194:                                    ; preds = %21
  %195 = load volatile i1*, i1** %7
  store i1 false, i1* %195, align 1
  store i32 -1358715235, i32* %20
  br label %351

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %5
  store i32 5, i32* %197, align 4
  store i32 229295343, i32* %20
  br label %351

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %203)
  %205 = fcmp ole double %201, %204
  %206 = select i1 %205, i32 1825200675, i32 -368047182
  store i32 %206, i32* %20
  br label %351

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %209, %212
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i32 -1033273567, i32 1984785538
  store i32 %215, i32* %20
  br label %351

; <label>:216:                                    ; preds = %21
  %217 = load volatile i1*, i1** %7
  store i1 false, i1* %217, align 1
  store i32 -1358715235, i32* %20
  br label %351

; <label>:218:                                    ; preds = %21
  store i32 -32378041, i32* %20
  br label %351

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -162862426
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -162862426
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2004140958, i32 -1845111283
  store i32 %246, i32* %20
  br label %351

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1015247953
  %251 = add i32 %250, 2
  %252 = sub i32 %251, 1015247953
  %253 = add nsw i32 %249, 2
  %254 = load volatile i32*, i32** %5
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -1374717496
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1374717496
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1916205676, i32 -1845111283
  store i32 %281, i32* %20
  br label %351

; <label>:282:                                    ; preds = %21
  store i32 229295343, i32* %20
  br label %351

; <label>:283:                                    ; preds = %21
  %284 = load volatile i1*, i1** %7
  store i1 true, i1* %284, align 1
  store i32 -1358715235, i32* %20
  br label %351

; <label>:285:                                    ; preds = %21
  %286 = load volatile i1*, i1** %7
  %287 = load i1, i1* %286, align 1
  ret i1 %287

; <label>:288:                                    ; preds = %21
  %289 = alloca i1, align 1
  %290 = alloca i64, align 8
  %291 = alloca i32, align 4
  store i64 %0, i64* %290, align 8
  %292 = load i64, i64* %290, align 8
  %293 = icmp eq i64 %292, 2
  store i32 -342399957, i32* %20
  br label %351

; <label>:294:                                    ; preds = %21
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 3
  store i32 -819518221, i32* %20
  br label %351

; <label>:298:                                    ; preds = %21
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, 3
  %302 = sub i64 0, 7221392998581962631
  %303 = sub i64 %302, %300
  %304 = add i64 %303, 7221392998581962631
  %305 = sub i64 0, %300
  %306 = sub i64 0, %304
  %307 = sub i64 0, 3
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 3
  %311 = srem i64 %300, 3
  %312 = icmp eq i64 %311, 0
  store i32 218716813, i32* %20
  br label %351

; <label>:313:                                    ; preds = %21
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %318 = sub i32 0, %315
  %319 = sub i32 %317, 1437117953
  %320 = add i32 %319, 2
  %321 = add i32 %320, 1437117953
  %322 = add i32 %317, 2
  %323 = sub i32 0, 2
  %324 = add i32 %315, %323
  %325 = sub i32 %315, 2
  %326 = mul i32 %324, 2
  %327 = sub i32 0, %315
  %328 = add i32 0, %327
  %329 = sub i32 0, %315
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 2
  %333 = shl i32 %315, 2
  %334 = shl i32 %315, 2
  %335 = sub i32 %315, -1061812873
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -1061812873
  %338 = sub i32 %315, 2
  %339 = mul i32 %337, 2
  %340 = sub i32 %315, 496213311
  %341 = sub i32 %340, 2
  %342 = add i32 %341, 496213311
  %343 = sub i32 %315, 2
  %344 = mul i32 %342, 2
  %345 = sub i32 0, %315
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %315, 2
  %350 = load volatile i32*, i32** %5
  store i32 %348, i32* %350, align 4
  store i32 2004140958, i32* %20
  br label %351

; <label>:351:                                    ; preds = %313, %298, %294, %288, %283, %282, %247, %219, %218, %216, %207, %198, %196, %194, %189, %183, %180, %148, %132, %126, %124, %119, %116, %85, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -111758982
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -111758982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1067939336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1067939336, label %19
    i32 1273180043, label %27
    i32 392040045, label %47
    i32 -553644137, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1273180043, i32 -553644137
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -2061913024
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2061913024
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 392040045, i32 -553644137
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  %51 = load i64, i64* %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = call double @sqrt(double %52) #7
  store i32 1273180043, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_Z6Lancerv()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %269

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %269

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %498

; <label>:39:                                     ; preds = %13, %498
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %498

; <label>:65:                                     ; preds = %39
  br label %66

; <label>:66:                                     ; preds = %319, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %326

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, -26277305
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -26277305
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %499

; <label>:86:                                     ; preds = %71, %499
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 %87, 1
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, -2054998365
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2054998365
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %499

; <label>:117:                                    ; preds = %86
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %89)
          to label %119 unwind label %269

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 740344093
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 740344093
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %527

; <label>:134:                                    ; preds = %119, %527
  %135 = load i8, i8* %118, align 1
  store i8 %135, i8* %8, align 1
  %136 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 %136, 1
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, -133278219
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -133278219
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %527

; <label>:166:                                    ; preds = %134
  %167 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* %2, i64 %138, i64 1)
          to label %168 unwind label %269

; <label>:168:                                    ; preds = %166
  %169 = load i8, i8* %8, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8 signext %169, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %170 unwind label %269

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %550

; <label>:184:                                    ; preds = %170, %550
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %550

; <label>:210:                                    ; preds = %184
  %211 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %212 unwind label %273

; <label>:212:                                    ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %213 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %214 unwind label %269

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = add i32 %215, -1156327748
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1156327748
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %551

; <label>:241:                                    ; preds = %214, %551
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %551

; <label>:267:                                    ; preds = %241
  br i1 %213, label %268, label %318

; <label>:268:                                    ; preds = %267
  store i8 1, i8* %6, align 1
  br label %326

; <label>:269:                                    ; preds = %448, %445, %412, %212, %168, %166, %117, %11, %0
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %4, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %5, align 4
  br label %452

; <label>:273:                                    ; preds = %210
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %552

; <label>:287:                                    ; preds = %273, %552
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %4, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 %291, 247267253
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 247267253
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %552

; <label>:317:                                    ; preds = %287
  br label %452

; <label>:318:                                    ; preds = %267
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %7, align 4
  br label %66

; <label>:326:                                    ; preds = %268, %66
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1440821415
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1440821415
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %556

; <label>:353:                                    ; preds = %326, %556
  %354 = load i8, i8* %6, align 1
  %355 = trunc i8 %354 to i1
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = add i32 %356, -108302202
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -108302202
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %556

; <label>:382:                                    ; preds = %353
  br i1 %355, label %383, label %445

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %559

; <label>:397:                                    ; preds = %383, %559
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1319841877
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1319841877
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %559

; <label>:412:                                    ; preds = %397
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %414 unwind label %269

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* @x.9
  %416 = load i32, i32* @y.10
  %417 = sub i32 %415, 419417257
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 419417257
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %560

; <label>:429:                                    ; preds = %414, %560
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, -1378195560
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1378195560
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %560

; <label>:444:                                    ; preds = %429
  br label %448

; <label>:445:                                    ; preds = %382
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %447 unwind label %269

; <label>:447:                                    ; preds = %445
  br label %448

; <label>:448:                                    ; preds = %447, %444
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %450 unwind label %269

; <label>:450:                                    ; preds = %448
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %451 = load i32, i32* %1, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %317, %269
  %453 = load i32, i32* @x.9
  %454 = load i32, i32* @y.10
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %561

; <label>:466:                                    ; preds = %452, %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %561

; <label>:492:                                    ; preds = %466
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i8*, i8** %4, align 8
  %495 = load i32, i32* %5, align 4
  %496 = insertvalue { i8*, i32 } undef, i8* %494, 0
  %497 = insertvalue { i8*, i32 } %496, i32 %495, 1
  resume { i8*, i32 } %497

; <label>:498:                                    ; preds = %39, %13
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %39

; <label>:499:                                    ; preds = %86, %71
  %500 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %501 = add i64 %500, -8789592575181742744
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, -8789592575181742744
  %504 = sub i64 %500, 1
  %505 = mul i64 %503, 1
  %506 = shl i64 %500, 1
  %507 = add i64 %500, 1638600537799907251
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, 1638600537799907251
  %510 = sub i64 %500, 1
  %511 = mul i64 %509, 1
  %512 = add i64 %500, 273181403161639713
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, 273181403161639713
  %515 = sub i64 %500, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %500, 1
  %518 = shl i64 %500, 1
  %519 = sub i64 %500, -3243410212707078298
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -3243410212707078298
  %522 = sub i64 %500, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 0, 1
  %525 = add i64 %500, %524
  %526 = sub i64 %500, 1
  br label %86

; <label>:527:                                    ; preds = %134, %119
  %528 = load i8, i8* %118, align 1
  store i8 %528, i8* %8, align 1
  %529 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %530 = sub i64 0, %529
  %531 = add i64 0, %530
  %532 = sub i64 0, %529
  %533 = sub i64 0, %531
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, 1
  %538 = shl i64 %529, 1
  %539 = shl i64 %529, 1
  %540 = add i64 0, -7713458746225104932
  %541 = sub i64 %540, %529
  %542 = sub i64 %541, -7713458746225104932
  %543 = sub i64 0, %529
  %544 = sub i64 0, 1
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1
  %547 = sub i64 0, 1
  %548 = add i64 %529, %547
  %549 = sub i64 %529, 1
  br label %134

; <label>:550:                                    ; preds = %184, %170
  br label %184

; <label>:551:                                    ; preds = %241, %214
  br label %241

; <label>:552:                                    ; preds = %287, %273
  %553 = landingpad { i8*, i32 }
          cleanup
  %554 = extractvalue { i8*, i32 } %553, 0
  store i8* %554, i8** %4, align 8
  %555 = extractvalue { i8*, i32 } %553, 1
  store i32 %555, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %287

; <label>:556:                                    ; preds = %353, %326
  %557 = load i8, i8* %6, align 1
  %558 = trunc i8 %557 to i1
  br label %353

; <label>:559:                                    ; preds = %397, %383
  br label %397

; <label>:560:                                    ; preds = %429, %414
  br label %429

; <label>:561:                                    ; preds = %466, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %466
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %53

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %106

; <label>:30:                                     ; preds = %16, %106
  %31 = load i8, i8* %4, align 1
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -1569142657
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1569142657
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %106

; <label>:46:                                     ; preds = %30
  %47 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %31)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %46
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %48
  store i1 true, i1* %6, align 1
  %52 = load i1, i1* %6, align 1
  br i1 %52, label %100, label %57

; <label>:53:                                     ; preds = %48, %46, %3
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %101

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 582787103
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 582787103
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %108

; <label>:72:                                     ; preds = %57, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, -381410880
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -381410880
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %108

; <label>:99:                                     ; preds = %72
  br label %100

; <label>:100:                                    ; preds = %99, %51
  ret void

; <label>:101:                                    ; preds = %53
  %102 = load i8*, i8** %8, align 8
  %103 = load i32, i32* %9, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %30, %16
  %107 = load i8, i8* %4, align 1
  br label %30

; <label>:108:                                    ; preds = %72, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %72
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %9, i64* %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 488941359, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %135
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 488941359, label %17
    i32 1733383135, label %22
    i32 1806127030, label %49
    i32 706194980, label %83
    i32 1571924645, label %85
    i32 -553581868, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1733383135, i32 1571924645
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1806127030, i32 -553581868
  store i32 %48, i32* %12
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %51 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %50) #3
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %53 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %51, i8* %53, i64 %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = and i1 false, %58
  %60 = xor i1 false, true
  %61 = and i1 %57, %60
  %62 = xor i1 true, true
  %63 = and i1 %62, false
  %64 = and i1 true, %60
  %65 = or i1 %59, %61
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = xor i1 %57, true
  store i1 %67, i1* %3
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 706194980, i32 -553581868
  store i32 %82, i32* %12
  br label %135

; <label>:83:                                     ; preds = %14
  store i32 1571924645, i32* %12
  %84 = load volatile i1, i1* %3
  store i1 %84, i1* %13
  br label %135

; <label>:85:                                     ; preds = %14
  %86 = load i1, i1* %13
  ret i1 %86

; <label>:87:                                     ; preds = %14
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %89 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %88) #3
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %91 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %90) #3
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %92) #3
  %94 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %89, i8* %91, i64 %93)
  %95 = icmp ne i32 %94, 0
  %96 = sub i1 false, true
  %97 = add i1 %95, %96
  %98 = sub i1 %95, true
  %99 = mul i1 %97, true
  %100 = add i1 %95, true
  %101 = sub i1 %100, true
  %102 = sub i1 %101, true
  %103 = sub i1 %95, true
  %104 = mul i1 %102, true
  %105 = add i1 %95, false
  %106 = sub i1 %105, true
  %107 = sub i1 %106, false
  %108 = sub i1 %95, true
  %109 = mul i1 %107, true
  %110 = sub i1 false, true
  %111 = add i1 %95, %110
  %112 = sub i1 %95, true
  %113 = mul i1 %111, true
  %114 = shl i1 %95, true
  %115 = shl i1 %95, true
  %116 = sub i1 false, true
  %117 = sub i1 %116, %95
  %118 = add i1 %117, true
  %119 = sub i1 false, %95
  %120 = add i1 %118, true
  %121 = add i1 %120, true
  %122 = sub i1 %121, true
  %123 = add i1 %118, true
  %124 = xor i1 %95, true
  %125 = and i1 false, %124
  %126 = xor i1 false, true
  %127 = and i1 %95, %126
  %128 = xor i1 true, true
  %129 = and i1 %128, false
  %130 = and i1 true, %126
  %131 = or i1 %125, %127
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = xor i1 %95, true
  store i32 1806127030, i32* %12
  br label %135

; <label>:135:                                    ; preds = %87, %83, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1229594694, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1229594694, label %14
    i32 -1402960145, label %18
    i32 936437137, label %46
    i32 1691784404, label %61
    i32 1428278589, label %62
    i32 -1061346133, label %67
    i32 1699247545, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1402960145, i32 1428278589
  store i32 %17, i32* %10
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, -978045724
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -978045724
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 936437137, i32 1699247545
  store i32 %45, i32* %10
  br label %70

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1691784404, i32 1699247545
  store i32 %60, i32* %10
  br label %70

; <label>:61:                                     ; preds = %11
  store i32 -1061346133, i32* %10
  br label %70

; <label>:62:                                     ; preds = %11
  %63 = load i8*, i8** %6, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = call i32 @memcmp(i8* %63, i8* %64, i64 %65) #3
  store i32 %66, i32* %5, align 4
  store i32 -1061346133, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 936437137, i32* %10
  br label %70

; <label>:70:                                     ; preds = %69, %62, %61, %46, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786880719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
