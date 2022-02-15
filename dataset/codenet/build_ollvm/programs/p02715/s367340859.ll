; ModuleID = 'Project_CodeNet_C++1400/p02715/s367340859.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s367340859.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367340859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -779871702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -779871702, label %12
    i32 836328368, label %28
    i32 451039405, label %58
    i32 -1439287380, label %61
    i32 -258695441, label %66
    i32 1707090340, label %75
    i32 1585838089, label %86
    i32 1883368394, label %101
    i32 205109898, label %129
    i32 688981406, label %131
    i32 -1443925768, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -2115344207
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2115344207
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 836328368, i32 688981406
  store i32 %27, i32* %8
  br label %136

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 892196232
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 892196232
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 451039405, i32 688981406
  store i32 %57, i32* %8
  br label %136

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1439287380, i32 1585838089
  store i32 %60, i32* %8
  br label %136

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i32 -258695441, i32 1707090340
  store i32 %65, i32* %8
  br label %136

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %7, align 8
  store i32 1707090340, i32* %8
  br label %136

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %5, align 8
  %79 = srem i64 %78, 1000000007
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sdiv i64 %84, 2
  store i64 %85, i64* %6, align 8
  store i32 -779871702, i32* %8
  br label %136

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
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
  %100 = select i1 %98, i32 1883368394, i32 -1443925768
  store i32 %100, i32* %8
  br label %136

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %7, align 8
  store i64 %102, i64* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 205109898, i32 -1443925768
  store i32 %128, i32* %8
  br label %136

; <label>:129:                                    ; preds = %9
  %130 = load volatile i64, i64* %3
  ret i64 %130

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %6, align 8
  %133 = icmp sgt i64 %132, 0
  store i32 836328368, i32* %8
  br label %136

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %7, align 8
  store i32 1883368394, i32* %8
  br label %136

; <label>:136:                                    ; preds = %134, %131, %101, %86, %75, %66, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1457883142
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1457883142
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -965370418, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %428
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -965370418, label %23
    i32 505064001, label %31
    i32 -13183703, label %69
    i32 222242742, label %70
    i32 -989380901, label %75
    i32 1224531145, label %91
    i32 -1094750701, label %125
    i32 -801123212, label %126
    i32 1583255112, label %142
    i32 -578915620, label %163
    i32 1671175021, label %166
    i32 -1368783100, label %188
    i32 -563831864, label %197
    i32 -304503431, label %198
    i32 -1376784468, label %208
    i32 -647392927, label %233
    i32 656949335, label %261
    i32 -2039773612, label %296
    i32 -788279920, label %297
    i32 -1789942730, label %325
    i32 -988456115, label %344
    i32 -1847558500, label %345
    i32 -638941649, label %363
    i32 2063393278, label %399
    i32 2121242501, label %405
    i32 -1849690401, label %423
  ]

; <label>:22:                                     ; preds = %20
  br label %428

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 505064001, i32 -1847558500
  store i32 %30, i32* %19
  br label %428

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load volatile i32*, i32** %5
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i64*, i64** %4
  store i64 0, i64* %50, align 8
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1656872551
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1656872551
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -13183703, i32 -1847558500
  store i32 %68, i32* %19
  br label %428

; <label>:69:                                     ; preds = %20
  store i32 222242742, i32* %19
  br label %428

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 -989380901, i32 -788279920
  store i32 %74, i32* %19
  br label %428

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1931708724
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1931708724
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1224531145, i32 -638941649
  store i32 %90, i32* %19
  br label %428

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z5mypowxx(i64 %97, i64 %100)
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = load volatile i32*, i32** %2
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 662830274
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 662830274
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1094750701, i32 -638941649
  store i32 %124, i32* %19
  br label %428

; <label>:125:                                    ; preds = %20
  store i32 -801123212, i32* %19
  br label %428

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -2014548073
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2014548073
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1583255112, i32 2063393278
  store i32 %141, i32* %19
  br label %428

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1531988635
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1531988635
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -578915620, i32 2063393278
  store i32 %162, i32* %19
  br label %428

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1671175021, i32 -1376784468
  store i32 %165, i32* %19
  br label %428

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 1021457724316173597
  %178 = sub i64 %177, %171
  %179 = sub i64 %178, 1021457724316173597
  %180 = sub nsw i64 %176, %171
  store i64 %179, i64* %175, align 8
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %185, 0
  %187 = select i1 %186, i32 -1368783100, i32 -563831864
  store i32 %187, i32* %19
  br label %428

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, 1000000007
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1000000007
  store i64 %195, i64* %192, align 8
  store i32 -563831864, i32* %19
  br label %428

; <label>:197:                                    ; preds = %20
  store i32 -304503431, i32* %19
  br label %428

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -513207914
  %204 = add i32 %203, %200
  %205 = add i32 %204, -513207914
  %206 = add nsw i32 %202, %200
  %207 = load volatile i32*, i32** %2
  store i32 %205, i32* %207, align 4
  store i32 -801123212, i32* %19
  br label %428

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = srem i64 %214, 1000000007
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 1000000007
  %222 = mul nsw i64 %215, %221
  %223 = srem i64 %222, 1000000007
  %224 = srem i64 %223, 1000000007
  %225 = sub i64 0, %224
  %226 = sub i64 %211, %225
  %227 = add nsw i64 %211, %224
  %228 = load volatile i64*, i64** %4
  store i64 %226, i64* %228, align 8
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, 1000000007
  %232 = load volatile i64*, i64** %4
  store i64 %231, i64* %232, align 8
  store i32 -647392927, i32* %19
  br label %428

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -120417081
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -120417081
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 656949335, i32 2121242501
  store i32 %260, i32* %19
  br label %428

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 1266099757
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1266099757
  %267 = add nsw i32 %263, -1
  %268 = load volatile i32*, i32** %3
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -992533744
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -992533744
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2039773612, i32 2121242501
  store i32 %295, i32* %19
  br label %428

; <label>:296:                                    ; preds = %20
  store i32 222242742, i32* %19
  br label %428

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 506870526
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 506870526
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1789942730, i32 -1849690401
  store i32 %324, i32* %19
  br label %428

; <label>:325:                                    ; preds = %20
  %326 = load volatile i64*, i64** %4
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 10)
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -988456115, i32 -1849690401
  store i32 %343, i32* %19
  br label %428

; <label>:344:                                    ; preds = %20
  ret i32 0

; <label>:345:                                    ; preds = %20
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i64, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %352 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::basic_ios"*
  %358 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %357, %"class.std::basic_ostream"* null)
  %359 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %348)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %360, i32* dereferenceable(4) %347)
  store i64 0, i64* %349, align 8
  %362 = load i32, i32* %347, align 4
  store i32 %362, i32* %350, align 4
  store i32 505064001, i32* %19
  br label %428

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %365, %368
  %370 = sub i32 %365, %367
  %371 = mul i32 %369, %367
  %372 = sub i32 %365, 2082141135
  %373 = sub i32 %372, %367
  %374 = add i32 %373, 2082141135
  %375 = sub i32 %365, %367
  %376 = mul i32 %374, %367
  %377 = sub i32 0, -1584259845
  %378 = sub i32 %377, %365
  %379 = add i32 %378, -1584259845
  %380 = sub i32 0, %365
  %381 = sub i32 %379, -1789779095
  %382 = add i32 %381, %367
  %383 = add i32 %382, -1789779095
  %384 = add i32 %379, %367
  %385 = sdiv i32 %365, %367
  %386 = sext i32 %385 to i64
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = call i64 @_Z5mypowxx(i64 %386, i64 %389)
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %393
  store i64 %390, i64* %394, align 8
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = mul nsw i32 2, %396
  %398 = load volatile i32*, i32** %2
  store i32 %397, i32* %398, align 4
  store i32 1224531145, i32* %19
  br label %428

; <label>:399:                                    ; preds = %20
  %400 = load volatile i32*, i32** %2
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %401, %403
  store i32 1583255112, i32* %19
  br label %428

; <label>:405:                                    ; preds = %20
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %407, -1
  %409 = sub i32 0, -1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, -1
  %412 = mul i32 %410, -1
  %413 = shl i32 %407, -1
  %414 = sub i32 %407, -680491931
  %415 = sub i32 %414, -1
  %416 = add i32 %415, -680491931
  %417 = sub i32 %407, -1
  %418 = mul i32 %416, -1
  %419 = sub i32 0, -1
  %420 = sub i32 %407, %419
  %421 = add nsw i32 %407, -1
  %422 = load volatile i32*, i32** %3
  store i32 %420, i32* %422, align 4
  store i32 656949335, i32* %19
  br label %428

; <label>:423:                                    ; preds = %20
  %424 = load volatile i64*, i64** %4
  %425 = load i64, i64* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %426, i8 signext 10)
  store i32 -1789942730, i32* %19
  br label %428

; <label>:428:                                    ; preds = %423, %405, %399, %363, %345, %325, %297, %296, %261, %233, %208, %198, %197, %188, %166, %163, %142, %126, %125, %91, %75, %70, %69, %31, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367340859.cpp() #0 section ".text.startup" {
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
  store i32 -310537857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -310537857, label %16
    i32 1447092370, label %24
    i32 -2071084261, label %40
    i32 -1755335748, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1447092370, i32 -1755335748
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1189350405
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1189350405
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2071084261, i32 -1755335748
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1447092370, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
