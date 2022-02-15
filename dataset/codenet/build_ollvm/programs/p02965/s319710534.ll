; ModuleID = 'Project_CodeNet_C++1400/p02965/s319710534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s319710534.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@dat = global [2000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319710534.cpp, i8* null }]
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
define i64 @_Z8quickpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 220383760, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %105
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 220383760, label %14
    i32 904468357, label %18
    i32 -1257056986, label %30
    i32 -747745446, label %32
    i32 1295186731, label %33
    i32 -1781323160, label %44
    i32 477623713, label %45
    i32 1978394682, label %74
    i32 -1271246768, label %102
    i32 1175255844, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 904468357, i32 -1781323160
  store i32 %17, i32* %8
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = xor i64 %19, -1
  %21 = xor i64 1, -1
  %22 = xor i64 1968146689840723465, -1
  %23 = or i64 %20, %21
  %24 = or i64 1968146689840723465, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 1
  %28 = icmp ne i64 %26, 0
  %29 = select i1 %28, i32 -1257056986, i32 -747745446
  store i32 %29, i32* %8
  br label %105

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 1295186731, i32* %8
  store i64 %31, i64* %9
  br label %105

; <label>:32:                                     ; preds = %11
  store i32 1295186731, i32* %8
  store i64 1, i64* %9
  br label %105

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %9
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* %6, align 8
  %40 = ashr i64 %39, 1
  %41 = call i64 @_Z8quickpowxx(i64 %38, i64 %40)
  %42 = mul nsw i64 %34, %41
  %43 = srem i64 %42, 998244353
  store i32 477623713, i32* %8
  store i64 %43, i64* %10
  br label %105

; <label>:44:                                     ; preds = %11
  store i32 477623713, i32* %8
  store i64 1, i64* %10
  br label %105

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %10
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1088689834
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1088689834
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
  %73 = select i1 %71, i32 1978394682, i32 1175255844
  store i32 %73, i32* %8
  br label %105

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -529603654
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -529603654
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1271246768, i32 1175255844
  store i32 %101, i32* %8
  br label %105

; <label>:102:                                    ; preds = %11
  %103 = load volatile i64, i64* %3
  ret i64 %103

; <label>:104:                                    ; preds = %11
  store i32 1978394682, i32* %8
  br label %105

; <label>:105:                                    ; preds = %104, %74, %45, %44, %33, %32, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5combiii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, -925020884
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -925020884
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z8quickpowxx(i64 %19, i64 998244351)
  %21 = mul nsw i64 %10, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z8quickpowxx(i64 %28, i64 998244351)
  %30 = mul nsw i64 %24, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -827010385
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -827010385
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1958515801, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %990
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1958515801, label %24
    i32 -906754209, label %44
    i32 51246677, label %96
    i32 -214068175, label %97
    i32 1753368302, label %113
    i32 1559433123, label %144
    i32 1334990241, label %147
    i32 1075762296, label %163
    i32 232747814, label %217
    i32 956999619, label %218
    i32 409522597, label %226
    i32 -1878612015, label %242
    i32 -1167194234, label %263
    i32 915492123, label %264
    i32 2015174217, label %271
    i32 -679614191, label %282
    i32 -984242401, label %309
    i32 563651811, label %335
    i32 -1034588695, label %338
    i32 1497756316, label %389
    i32 1717302768, label %416
    i32 -1183867769, label %432
    i32 -2008766142, label %433
    i32 356373102, label %441
    i32 1405316331, label %468
    i32 -900597376, label %553
    i32 1179614258, label %554
    i32 584992543, label %578
    i32 -1964567902, label %582
    i32 -1423104896, label %642
    i32 136425369, label %648
    i32 1016972282, label %709
    i32 -24044395, label %710
  ]

; <label>:23:                                     ; preds = %21
  br label %990

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
  %43 = select i1 %41, i32 -906754209, i32 1179614258
  store i32 %43, i32* %20
  br label %990

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  %68 = load volatile i32*, i32** %7
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1787810817
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1787810817
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 51246677, i32 1179614258
  store i32 %95, i32* %20
  br label %990

; <label>:96:                                     ; preds = %21
  store i32 -214068175, i32* %20
  br label %990

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1590279794
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1590279794
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1753368302, i32 584992543
  store i32 %112, i32* %20
  br label %990

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 2000009
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -1378397188
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1378397188
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
  %143 = select i1 %141, i32 1559433123, i32 584992543
  store i32 %143, i32* %20
  br label %990

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1334990241, i32 409522597
  store i32 %146, i32* %20
  br label %990

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 397620821
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 397620821
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1075762296, i32 -1964567902
  store i32 %162, i32* %20
  br label %990

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 998244353
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, -886556185
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -886556185
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 232747814, i32 -1964567902
  store i32 %216, i32* %20
  br label %990

; <label>:217:                                    ; preds = %21
  store i32 956999619, i32* %20
  br label %990

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, -189571581
  %222 = add i32 %221, 1
  %223 = add i32 %222, -189571581
  %224 = add nsw i32 %220, 1
  %225 = load volatile i32*, i32** %7
  store i32 %223, i32* %225, align 4
  store i32 -214068175, i32* %20
  br label %990

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 2133551601
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2133551601
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1878612015, i32 -1423104896
  store i32 %241, i32* %20
  br label %990

; <label>:242:                                    ; preds = %21
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  store i32 %244, i32* %245, align 4
  %246 = load volatile i64*, i64** %5
  store i64 0, i64* %246, align 8
  %247 = load volatile i32*, i32** %3
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -95028340
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -95028340
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1167194234, i32 -1423104896
  store i32 %262, i32* %20
  br label %990

; <label>:263:                                    ; preds = %21
  store i32 915492123, i32* %20
  br label %990

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %266, %268
  %270 = select i1 %269, i32 2015174217, i32 356373102
  store i32 %270, i32* %20
  br label %990

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @M, align 4
  %273 = mul nsw i32 3, %272
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %273, -256026613
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -256026613
  %279 = sub nsw i32 %273, %275
  %280 = icmp sge i32 %278, 0
  %281 = select i1 %280, i32 -679614191, i32 1497756316
  store i32 %281, i32* %20
  br label %990

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -984242401, i32 136425369
  store i32 %308, i32* %20
  br label %990

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @M, align 4
  %311 = mul nsw i32 3, %310
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %311, -2012731847
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -2012731847
  %317 = sub nsw i32 %311, %313
  %318 = srem i32 %316, 2
  %319 = icmp eq i32 %318, 0
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, 1316752295
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1316752295
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 563651811, i32 136425369
  store i32 %334, i32* %20
  br label %990

; <label>:335:                                    ; preds = %21
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -1034588695, i32 1497756316
  store i32 %337, i32* %20
  br label %990

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @M, align 4
  %340 = mul nsw i32 3, %339
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %340, -628249514
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -628249514
  %346 = sub nsw i32 %340, %342
  %347 = sdiv i32 %345, 2
  %348 = load i32, i32* @N, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %347, %348
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub nsw i32 %352, 1
  %357 = load i32, i32* @N, align 4
  %358 = sub i32 %357, -83885997
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -83885997
  %361 = sub nsw i32 %357, 1
  %362 = call i64 @_Z5combiii(i32 %355, i32 %360)
  %363 = load volatile i64*, i64** %4
  store i64 %362, i64* %363, align 8
  %364 = load volatile i64*, i64** %4
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* @N, align 4
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = call i64 @_Z5combiii(i32 %366, i32 %368)
  %370 = mul nsw i64 %365, %369
  %371 = load volatile i64*, i64** %4
  store i64 %370, i64* %371, align 8
  %372 = load volatile i64*, i64** %4
  %373 = load i64, i64* %372, align 8
  %374 = srem i64 %373, 998244353
  %375 = load volatile i64*, i64** %4
  store i64 %374, i64* %375, align 8
  %376 = load volatile i64*, i64** %4
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, -8349806669473366595
  %381 = add i64 %380, %377
  %382 = sub i64 %381, -8349806669473366595
  %383 = add nsw i64 %379, %377
  %384 = load volatile i64*, i64** %5
  store i64 %382, i64* %384, align 8
  %385 = load volatile i64*, i64** %5
  %386 = load i64, i64* %385, align 8
  %387 = srem i64 %386, 998244353
  %388 = load volatile i64*, i64** %5
  store i64 %387, i64* %388, align 8
  store i32 1497756316, i32* %20
  br label %990

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1717302768, i32 1016972282
  store i32 %415, i32* %20
  br label %990

; <label>:416:                                    ; preds = %21
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, -2057884452
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2057884452
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1183867769, i32 1016972282
  store i32 %431, i32* %20
  br label %990

; <label>:432:                                    ; preds = %21
  store i32 -2008766142, i32* %20
  br label %990

; <label>:433:                                    ; preds = %21
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, -1567273593
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1567273593
  %439 = add nsw i32 %435, 1
  %440 = load volatile i32*, i32** %3
  store i32 %438, i32* %440, align 4
  store i32 915492123, i32* %20
  br label %990

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1405316331, i32 -24044395
  store i32 %467, i32* %20
  br label %990

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* @M, align 4
  %470 = load i32, i32* @N, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %469, %471
  %473 = add nsw i32 %469, %470
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub nsw i32 %472, 1
  %477 = load i32, i32* @N, align 4
  %478 = add i32 %477, -2146682487
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2146682487
  %481 = sub nsw i32 %477, 1
  %482 = call i64 @_Z5combiii(i32 %475, i32 %480)
  %483 = load volatile i64*, i64** %4
  store i64 %482, i64* %483, align 8
  %484 = load volatile i64*, i64** %4
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, 998244353
  %487 = sub i64 %485, %486
  %488 = add nsw i64 %485, 998244353
  %489 = load i32, i32* @M, align 4
  %490 = load i32, i32* @N, align 4
  %491 = add i32 %489, 1219882940
  %492 = add i32 %491, %490
  %493 = sub i32 %492, 1219882940
  %494 = add nsw i32 %489, %490
  %495 = sub i32 %493, 982214028
  %496 = sub i32 %495, 2
  %497 = add i32 %496, 982214028
  %498 = sub nsw i32 %493, 2
  %499 = load i32, i32* @N, align 4
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 2
  %503 = call i64 @_Z5combiii(i32 %497, i32 %501)
  %504 = sub i64 %487, -4002726028814949509
  %505 = sub i64 %504, %503
  %506 = add i64 %505, -4002726028814949509
  %507 = sub nsw i64 %487, %503
  %508 = load volatile i64*, i64** %4
  store i64 %506, i64* %508, align 8
  %509 = load volatile i64*, i64** %4
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* @N, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %510, %512
  %514 = load volatile i64*, i64** %4
  store i64 %513, i64* %514, align 8
  %515 = load volatile i64*, i64** %4
  %516 = load i64, i64* %515, align 8
  %517 = srem i64 %516, 998244353
  %518 = load volatile i64*, i64** %4
  store i64 %517, i64* %518, align 8
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, 998244353
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, 998244353
  %524 = load volatile i64*, i64** %4
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 0, %525
  %527 = add i64 %522, %526
  %528 = sub nsw i64 %522, %525
  %529 = load volatile i64*, i64** %5
  store i64 %527, i64* %529, align 8
  %530 = load volatile i64*, i64** %5
  %531 = load i64, i64* %530, align 8
  %532 = srem i64 %531, 998244353
  %533 = load volatile i64*, i64** %5
  store i64 %532, i64* %533, align 8
  %534 = load volatile i64*, i64** %5
  %535 = load i64, i64* %534, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -1277078868
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1277078868
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -900597376, i32 -24044395
  store i32 %552, i32* %20
  br label %990

; <label>:553:                                    ; preds = %21
  ret i32 0

; <label>:554:                                    ; preds = %21
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i32, align 4
  store i32 0, i32* %555, align 4
  %561 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %562 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %563 = getelementptr i8, i8* %562, i64 -24
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %565
  %567 = bitcast i8* %566 to %"class.std::basic_ios"*
  %568 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %567, %"class.std::basic_ostream"* null)
  %569 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %572
  %574 = bitcast i8* %573 to %"class.std::basic_ios"*
  %575 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %574, %"class.std::basic_ostream"* null)
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %576, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  store i32 1, i32* %556, align 4
  store i32 -906754209, i32* %20
  br label %990

; <label>:578:                                    ; preds = %21
  %579 = load volatile i32*, i32** %7
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %580, 2000009
  store i32 1753368302, i32* %20
  br label %990

; <label>:582:                                    ; preds = %21
  %583 = load volatile i32*, i32** %7
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 %584, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 %584, -1083979763
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1083979763
  %592 = sub nsw i32 %584, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i32*, i32** %7
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = sub i64 %595, 8076853923301034058
  %600 = sub i64 %599, %598
  %601 = add i64 %600, 8076853923301034058
  %602 = sub i64 %595, %598
  %603 = mul i64 %601, %598
  %604 = add i64 0, 5269792411827512027
  %605 = sub i64 %604, %595
  %606 = sub i64 %605, 5269792411827512027
  %607 = sub i64 0, %595
  %608 = sub i64 0, %598
  %609 = sub i64 %606, %608
  %610 = add i64 %606, %598
  %611 = sub i64 0, %598
  %612 = add i64 %595, %611
  %613 = sub i64 %595, %598
  %614 = mul i64 %612, %598
  %615 = sub i64 0, %598
  %616 = add i64 %595, %615
  %617 = sub i64 %595, %598
  %618 = mul i64 %616, %598
  %619 = sub i64 0, %595
  %620 = add i64 0, %619
  %621 = sub i64 0, %595
  %622 = sub i64 %620, -6618795358960943686
  %623 = add i64 %622, %598
  %624 = add i64 %623, -6618795358960943686
  %625 = add i64 %620, %598
  %626 = mul nsw i64 %595, %598
  %627 = load volatile i32*, i32** %7
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %629
  store i64 %626, i64* %630, align 8
  %631 = load volatile i32*, i32** %7
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = shl i64 %635, 998244353
  %637 = srem i64 %635, 998244353
  %638 = load volatile i32*, i32** %7
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %640
  store i64 %637, i64* %641, align 8
  store i32 1075762296, i32* %20
  br label %990

; <label>:642:                                    ; preds = %21
  %643 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %6
  store i32 %644, i32* %645, align 4
  %646 = load volatile i64*, i64** %5
  store i64 0, i64* %646, align 8
  %647 = load volatile i32*, i32** %3
  store i32 0, i32* %647, align 4
  store i32 -1878612015, i32* %20
  br label %990

; <label>:648:                                    ; preds = %21
  %649 = load i32, i32* @M, align 4
  %650 = sub i32 0, 3
  %651 = add i32 0, %650
  %652 = sub i32 0, 3
  %653 = add i32 %651, -927815340
  %654 = add i32 %653, %649
  %655 = sub i32 %654, -927815340
  %656 = add i32 %651, %649
  %657 = sub i32 3, 709488273
  %658 = sub i32 %657, %649
  %659 = add i32 %658, 709488273
  %660 = sub i32 3, %649
  %661 = mul i32 %659, %649
  %662 = shl i32 3, %649
  %663 = sub i32 0, %649
  %664 = add i32 3, %663
  %665 = sub i32 3, %649
  %666 = mul i32 %664, %649
  %667 = sub i32 0, 3
  %668 = add i32 0, %667
  %669 = sub i32 0, 3
  %670 = sub i32 0, %668
  %671 = sub i32 0, %649
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, %649
  %675 = sub i32 0, 3
  %676 = add i32 0, %675
  %677 = sub i32 0, 3
  %678 = add i32 %676, -813489533
  %679 = add i32 %678, %649
  %680 = sub i32 %679, -813489533
  %681 = add i32 %676, %649
  %682 = mul nsw i32 3, %649
  %683 = load volatile i32*, i32** %3
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %682, %684
  %686 = shl i32 %682, %684
  %687 = shl i32 %682, %684
  %688 = sub i32 0, %684
  %689 = add i32 %682, %688
  %690 = sub i32 %682, %684
  %691 = mul i32 %689, %684
  %692 = shl i32 %682, %684
  %693 = sub i32 0, %684
  %694 = add i32 %682, %693
  %695 = sub nsw i32 %682, %684
  %696 = shl i32 %694, 2
  %697 = shl i32 %694, 2
  %698 = add i32 0, -1711901406
  %699 = sub i32 %698, %694
  %700 = sub i32 %699, -1711901406
  %701 = sub i32 0, %694
  %702 = sub i32 0, %700
  %703 = sub i32 0, 2
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 2
  %707 = srem i32 %694, 2
  %708 = icmp eq i32 %707, 0
  store i32 -984242401, i32* %20
  br label %990

; <label>:709:                                    ; preds = %21
  store i32 1717302768, i32* %20
  br label %990

; <label>:710:                                    ; preds = %21
  %711 = load i32, i32* @M, align 4
  %712 = load i32, i32* @N, align 4
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %715 = sub i32 0, %711
  %716 = sub i32 %714, -700755779
  %717 = add i32 %716, %712
  %718 = add i32 %717, -700755779
  %719 = add i32 %714, %712
  %720 = sub i32 0, %711
  %721 = add i32 0, %720
  %722 = sub i32 0, %711
  %723 = sub i32 0, %712
  %724 = sub i32 %721, %723
  %725 = add i32 %721, %712
  %726 = shl i32 %711, %712
  %727 = add i32 %711, 1265120391
  %728 = sub i32 %727, %712
  %729 = sub i32 %728, 1265120391
  %730 = sub i32 %711, %712
  %731 = mul i32 %729, %712
  %732 = sub i32 0, %711
  %733 = sub i32 0, %712
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %711, %712
  %737 = sub i32 0, 583611869
  %738 = sub i32 %737, %735
  %739 = add i32 %738, 583611869
  %740 = sub i32 0, %735
  %741 = sub i32 0, 1
  %742 = sub i32 %739, %741
  %743 = add i32 %739, 1
  %744 = add i32 %735, 1889390287
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1889390287
  %747 = sub i32 %735, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %735, 1319449129
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1319449129
  %752 = sub nsw i32 %735, 1
  %753 = load i32, i32* @N, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 %753, 1210159452
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1210159452
  %758 = sub i32 %753, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, %753
  %761 = add i32 0, %760
  %762 = sub i32 0, %753
  %763 = add i32 %761, 1026873509
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1026873509
  %766 = add i32 %761, 1
  %767 = add i32 0, -518001740
  %768 = sub i32 %767, %753
  %769 = sub i32 %768, -518001740
  %770 = sub i32 0, %753
  %771 = add i32 %769, 1432761579
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1432761579
  %774 = add i32 %769, 1
  %775 = add i32 0, 1865365211
  %776 = sub i32 %775, %753
  %777 = sub i32 %776, 1865365211
  %778 = sub i32 0, %753
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %753, %782
  %784 = sub i32 %753, 1
  %785 = mul i32 %783, 1
  %786 = add i32 %753, -2029940057
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -2029940057
  %789 = sub nsw i32 %753, 1
  %790 = call i64 @_Z5combiii(i32 %751, i32 %788)
  %791 = load volatile i64*, i64** %4
  store i64 %790, i64* %791, align 8
  %792 = load volatile i64*, i64** %4
  %793 = load i64, i64* %792, align 8
  %794 = add i64 %793, 5848489516570633252
  %795 = sub i64 %794, 998244353
  %796 = sub i64 %795, 5848489516570633252
  %797 = sub i64 %793, 998244353
  %798 = mul i64 %796, 998244353
  %799 = add i64 %793, 5889674149478577706
  %800 = sub i64 %799, 998244353
  %801 = sub i64 %800, 5889674149478577706
  %802 = sub i64 %793, 998244353
  %803 = mul i64 %801, 998244353
  %804 = sub i64 0, %793
  %805 = sub i64 0, 998244353
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add nsw i64 %793, 998244353
  %809 = load i32, i32* @M, align 4
  %810 = load i32, i32* @N, align 4
  %811 = shl i32 %809, %810
  %812 = add i32 0, 1551653726
  %813 = sub i32 %812, %809
  %814 = sub i32 %813, 1551653726
  %815 = sub i32 0, %809
  %816 = sub i32 0, %810
  %817 = sub i32 %814, %816
  %818 = add i32 %814, %810
  %819 = sub i32 %809, 1715892499
  %820 = sub i32 %819, %810
  %821 = add i32 %820, 1715892499
  %822 = sub i32 %809, %810
  %823 = mul i32 %821, %810
  %824 = shl i32 %809, %810
  %825 = shl i32 %809, %810
  %826 = add i32 %809, 1189074588
  %827 = sub i32 %826, %810
  %828 = sub i32 %827, 1189074588
  %829 = sub i32 %809, %810
  %830 = mul i32 %828, %810
  %831 = sub i32 0, %809
  %832 = sub i32 0, %810
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %809, %810
  %836 = shl i32 %834, 2
  %837 = shl i32 %834, 2
  %838 = sub i32 %834, 1045167586
  %839 = sub i32 %838, 2
  %840 = add i32 %839, 1045167586
  %841 = sub nsw i32 %834, 2
  %842 = load i32, i32* @N, align 4
  %843 = shl i32 %842, 2
  %844 = shl i32 %842, 2
  %845 = sub i32 0, 2
  %846 = add i32 %842, %845
  %847 = sub nsw i32 %842, 2
  %848 = call i64 @_Z5combiii(i32 %840, i32 %846)
  %849 = sub i64 %807, 6683534289925411833
  %850 = sub i64 %849, %848
  %851 = add i64 %850, 6683534289925411833
  %852 = sub i64 %807, %848
  %853 = mul i64 %851, %848
  %854 = shl i64 %807, %848
  %855 = sub i64 %807, 6244265099506621250
  %856 = sub i64 %855, %848
  %857 = add i64 %856, 6244265099506621250
  %858 = sub i64 %807, %848
  %859 = mul i64 %857, %848
  %860 = shl i64 %807, %848
  %861 = add i64 0, 843776715474208262
  %862 = sub i64 %861, %807
  %863 = sub i64 %862, 843776715474208262
  %864 = sub i64 0, %807
  %865 = sub i64 0, %863
  %866 = sub i64 0, %848
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add i64 %863, %848
  %870 = sub i64 0, %848
  %871 = add i64 %807, %870
  %872 = sub nsw i64 %807, %848
  %873 = load volatile i64*, i64** %4
  store i64 %871, i64* %873, align 8
  %874 = load volatile i64*, i64** %4
  %875 = load i64, i64* %874, align 8
  %876 = load i32, i32* @N, align 4
  %877 = sext i32 %876 to i64
  %878 = add i64 0, -6887916198747203416
  %879 = sub i64 %878, %875
  %880 = sub i64 %879, -6887916198747203416
  %881 = sub i64 0, %875
  %882 = add i64 %880, 2833456332583325100
  %883 = add i64 %882, %877
  %884 = sub i64 %883, 2833456332583325100
  %885 = add i64 %880, %877
  %886 = shl i64 %875, %877
  %887 = sub i64 %875, 1595006566397780698
  %888 = sub i64 %887, %877
  %889 = add i64 %888, 1595006566397780698
  %890 = sub i64 %875, %877
  %891 = mul i64 %889, %877
  %892 = add i64 0, -5876993742162774340
  %893 = sub i64 %892, %875
  %894 = sub i64 %893, -5876993742162774340
  %895 = sub i64 0, %875
  %896 = sub i64 %894, 9174815671282151302
  %897 = add i64 %896, %877
  %898 = add i64 %897, 9174815671282151302
  %899 = add i64 %894, %877
  %900 = sub i64 0, %877
  %901 = add i64 %875, %900
  %902 = sub i64 %875, %877
  %903 = mul i64 %901, %877
  %904 = shl i64 %875, %877
  %905 = add i64 %875, -6110815827259105534
  %906 = sub i64 %905, %877
  %907 = sub i64 %906, -6110815827259105534
  %908 = sub i64 %875, %877
  %909 = mul i64 %907, %877
  %910 = mul nsw i64 %875, %877
  %911 = load volatile i64*, i64** %4
  store i64 %910, i64* %911, align 8
  %912 = load volatile i64*, i64** %4
  %913 = load i64, i64* %912, align 8
  %914 = sub i64 0, -3562443603475967194
  %915 = sub i64 %914, %913
  %916 = add i64 %915, -3562443603475967194
  %917 = sub i64 0, %913
  %918 = sub i64 %916, -1621586897228695302
  %919 = add i64 %918, 998244353
  %920 = add i64 %919, -1621586897228695302
  %921 = add i64 %916, 998244353
  %922 = shl i64 %913, 998244353
  %923 = shl i64 %913, 998244353
  %924 = sub i64 0, %913
  %925 = add i64 0, %924
  %926 = sub i64 0, %913
  %927 = sub i64 %925, -8850102795298261738
  %928 = add i64 %927, 998244353
  %929 = add i64 %928, -8850102795298261738
  %930 = add i64 %925, 998244353
  %931 = srem i64 %913, 998244353
  %932 = load volatile i64*, i64** %4
  store i64 %931, i64* %932, align 8
  %933 = load volatile i64*, i64** %5
  %934 = load i64, i64* %933, align 8
  %935 = sub i64 0, -4617836060462537783
  %936 = sub i64 %935, %934
  %937 = add i64 %936, -4617836060462537783
  %938 = sub i64 0, %934
  %939 = add i64 %937, 464262969337780184
  %940 = add i64 %939, 998244353
  %941 = sub i64 %940, 464262969337780184
  %942 = add i64 %937, 998244353
  %943 = shl i64 %934, 998244353
  %944 = shl i64 %934, 998244353
  %945 = shl i64 %934, 998244353
  %946 = shl i64 %934, 998244353
  %947 = sub i64 0, %934
  %948 = sub i64 0, 998244353
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add nsw i64 %934, 998244353
  %952 = load volatile i64*, i64** %4
  %953 = load i64, i64* %952, align 8
  %954 = shl i64 %950, %953
  %955 = sub i64 0, 1436538870488912768
  %956 = sub i64 %955, %950
  %957 = add i64 %956, 1436538870488912768
  %958 = sub i64 0, %950
  %959 = sub i64 0, %953
  %960 = sub i64 %957, %959
  %961 = add i64 %957, %953
  %962 = sub i64 0, %953
  %963 = add i64 %950, %962
  %964 = sub nsw i64 %950, %953
  %965 = load volatile i64*, i64** %5
  store i64 %963, i64* %965, align 8
  %966 = load volatile i64*, i64** %5
  %967 = load i64, i64* %966, align 8
  %968 = shl i64 %967, 998244353
  %969 = shl i64 %967, 998244353
  %970 = add i64 %967, 5921740381220382155
  %971 = sub i64 %970, 998244353
  %972 = sub i64 %971, 5921740381220382155
  %973 = sub i64 %967, 998244353
  %974 = mul i64 %972, 998244353
  %975 = sub i64 %967, -156196211865186224
  %976 = sub i64 %975, 998244353
  %977 = add i64 %976, -156196211865186224
  %978 = sub i64 %967, 998244353
  %979 = mul i64 %977, 998244353
  %980 = sub i64 0, 998244353
  %981 = add i64 %967, %980
  %982 = sub i64 %967, 998244353
  %983 = mul i64 %981, 998244353
  %984 = srem i64 %967, 998244353
  %985 = load volatile i64*, i64** %5
  store i64 %984, i64* %985, align 8
  %986 = load volatile i64*, i64** %5
  %987 = load i64, i64* %986, align 8
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %987)
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %988, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1405316331, i32* %20
  br label %990

; <label>:990:                                    ; preds = %710, %709, %648, %642, %582, %578, %554, %468, %441, %433, %432, %416, %389, %338, %335, %309, %282, %271, %264, %263, %242, %226, %218, %217, %163, %147, %144, %113, %97, %96, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -961934709
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -961934709
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -191852209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -191852209, label %23
    i32 55745819, label %31
    i32 1579874129, label %71
    i32 -1114327118, label %74
    i32 1454124014, label %78
    i32 -1638944842, label %82
    i32 2014488659, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 55745819, i32 2014488659
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -613705292
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -613705292
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
  %70 = select i1 %68, i32 1579874129, i32 2014488659
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1114327118, i32 1454124014
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1638944842, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1638944842, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 55745819, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319710534.cpp() #0 section ".text.startup" {
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
