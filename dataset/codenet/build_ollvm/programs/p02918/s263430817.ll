; ModuleID = 'Project_CodeNet_C++1400/p02918/s263430817.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s263430817.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000006 x i64] zeroinitializer, align 16
@g = global [2000006 x i64] zeroinitializer, align 16
@p = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263430817.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 -394734832, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -394734832, label %11
    i32 1439810178, label %39
    i32 -1364567251, label %57
    i32 72501438, label %60
    i32 1698558905, label %66
    i32 -1381626321, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -327193154
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -327193154
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 1439810178, i32 -1381626321
  store i32 %38, i32* %7
  br label %71

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1086398113
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1086398113
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1364567251, i32 -1381626321
  store i32 %56, i32* %7
  br label %71

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 72501438, i32 1698558905
  store i32 %59, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %5, align 8
  store i32 -394734832, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %4, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = icmp ne i64 %69, 0
  store i32 1439810178, i32* %7
  br label %71

; <label>:71:                                     ; preds = %68, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -392778134, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %213
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -392778134, label %11
    i32 1345239509, label %15
    i32 1795903171, label %31
    i32 -1882937958, label %50
    i32 -973000554, label %53
    i32 643174601, label %58
    i32 1888433870, label %86
    i32 -762696135, label %107
    i32 643573719, label %108
    i32 -896335844, label %110
    i32 909331574, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %213

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1345239509, i32 643573719
  store i32 %14, i32* %7
  br label %213

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -425407127
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -425407127
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1795903171, i32 -896335844
  store i32 %30, i32* %7
  br label %213

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 2
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1592066758
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1592066758
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1882937958, i32 -896335844
  store i32 %49, i32* %7
  br label %213

; <label>:50:                                     ; preds = %8
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -973000554, i32 643174601
  store i32 %52, i32* %7
  br label %213

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %6, align 8
  store i32 643174601, i32* %7
  br label %213

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -557855257
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -557855257
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1888433870, i32 909331574
  store i32 %85, i32* %7
  br label %213

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = ashr i64 %91, 1
  store i64 %92, i64* %5, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -762696135, i32 909331574
  store i32 %106, i32* %7
  br label %213

; <label>:107:                                    ; preds = %8
  store i32 -392778134, i32* %7
  br label %213

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %6, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %5, align 8
  %112 = shl i64 %111, 2
  %113 = shl i64 %111, 2
  %114 = shl i64 %111, 2
  %115 = sub i64 0, 2
  %116 = add i64 %111, %115
  %117 = sub i64 %111, 2
  %118 = mul i64 %116, 2
  %119 = srem i64 %111, 2
  %120 = icmp ne i64 %119, 0
  store i32 1795903171, i32* %7
  br label %213

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, 8028105815958361317
  %125 = sub i64 %124, %122
  %126 = add i64 %125, 8028105815958361317
  %127 = sub i64 0, %122
  %128 = sub i64 %126, 4829614215555952750
  %129 = add i64 %128, %123
  %130 = add i64 %129, 4829614215555952750
  %131 = add i64 %126, %123
  %132 = sub i64 %122, 3583066490262145160
  %133 = sub i64 %132, %123
  %134 = add i64 %133, 3583066490262145160
  %135 = sub i64 %122, %123
  %136 = mul i64 %134, %123
  %137 = shl i64 %122, %123
  %138 = sub i64 0, %122
  %139 = add i64 0, %138
  %140 = sub i64 0, %122
  %141 = sub i64 0, %139
  %142 = sub i64 0, %123
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %123
  %146 = add i64 0, -7652133658253567957
  %147 = sub i64 %146, %122
  %148 = sub i64 %147, -7652133658253567957
  %149 = sub i64 0, %122
  %150 = sub i64 %148, -7775499836942522486
  %151 = add i64 %150, %123
  %152 = add i64 %151, -7775499836942522486
  %153 = add i64 %148, %123
  %154 = mul nsw i64 %122, %123
  %155 = add i64 0, -8226124528723926525
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -8226124528723926525
  %158 = sub i64 0, %154
  %159 = add i64 %157, 402343585744728962
  %160 = add i64 %159, 1000000007
  %161 = sub i64 %160, 402343585744728962
  %162 = add i64 %157, 1000000007
  %163 = sub i64 0, %154
  %164 = add i64 0, %163
  %165 = sub i64 0, %154
  %166 = sub i64 %164, 5571861578228504369
  %167 = add i64 %166, 1000000007
  %168 = add i64 %167, 5571861578228504369
  %169 = add i64 %164, 1000000007
  %170 = shl i64 %154, 1000000007
  %171 = add i64 %154, 8315669814479230388
  %172 = sub i64 %171, 1000000007
  %173 = sub i64 %172, 8315669814479230388
  %174 = sub i64 %154, 1000000007
  %175 = mul i64 %173, 1000000007
  %176 = srem i64 %154, 1000000007
  store i64 %176, i64* %4, align 8
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %177
  %179 = add i64 0, %178
  %180 = sub i64 0, %177
  %181 = add i64 %179, -5068767805295455686
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -5068767805295455686
  %184 = add i64 %179, 1
  %185 = sub i64 0, 1
  %186 = add i64 %177, %185
  %187 = sub i64 %177, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, 389206130288621740
  %190 = sub i64 %189, %177
  %191 = add i64 %190, 389206130288621740
  %192 = sub i64 0, %177
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = add i64 0, -6197683483789557830
  %197 = sub i64 %196, %177
  %198 = sub i64 %197, -6197683483789557830
  %199 = sub i64 0, %177
  %200 = sub i64 %198, 3451992176368661237
  %201 = add i64 %200, 1
  %202 = add i64 %201, 3451992176368661237
  %203 = add i64 %198, 1
  %204 = sub i64 0, -7063161641701818534
  %205 = sub i64 %204, %177
  %206 = add i64 %205, -7063161641701818534
  %207 = sub i64 0, %177
  %208 = add i64 %206, -7866961235320205046
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -7866961235320205046
  %211 = add i64 %206, 1
  %212 = ashr i64 %177, 1
  store i64 %212, i64* %5, align 8
  store i32 1888433870, i32* %7
  br label %213

; <label>:213:                                    ; preds = %121, %110, %107, %86, %58, %53, %50, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4combv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000006 x i64], [2000006 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1587236919, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %440
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1587236919, label %8
    i32 327865813, label %36
    i32 471739751, label %66
    i32 -988723484, label %69
    i32 -696612308, label %85
    i32 2055550122, label %115
    i32 -1338122528, label %116
    i32 158230875, label %122
    i32 211586346, label %123
    i32 1861626514, label %127
    i32 1603161200, label %142
    i32 1471548461, label %190
    i32 -731717252, label %191
    i32 1451015383, label %207
    i32 -1136275059, label %239
    i32 -1418728354, label %240
    i32 939443673, label %241
    i32 -1268673265, label %244
    i32 208077736, label %311
    i32 -323990723, label %405
  ]

; <label>:7:                                      ; preds = %5
  br label %440

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -2095009485
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2095009485
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 327865813, i32 939443673
  store i32 %35, i32* %4
  br label %440

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 2000000
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1150532656
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1150532656
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
  %65 = select i1 %63, i32 471739751, i32 939443673
  store i32 %65, i32* %4
  br label %440

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -988723484, i32 158230875
  store i32 %68, i32* %4
  br label %440

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1962430371
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1962430371
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -696612308, i32 -1268673265
  store i32 %84, i32* %4
  br label %440

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -310339504
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -310339504
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2055550122, i32 -1268673265
  store i32 %114, i32* %4
  br label %440

; <label>:115:                                    ; preds = %5
  store i32 -1338122528, i32* %4
  br label %440

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 464363493
  %119 = add i32 %118, 1
  %120 = add i32 %119, 464363493
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  store i32 1587236919, i32* %4
  br label %440

; <label>:122:                                    ; preds = %5
  store i64 407182070, i64* getelementptr inbounds ([2000006 x i64], [2000006 x i64]* @g, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %3, align 4
  store i32 211586346, i32* %4
  br label %440

; <label>:123:                                    ; preds = %5
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 1861626514, i32 -1418728354
  store i32 %126, i32* %4
  br label %440

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1603161200, i32 208077736
  store i32 %141, i32* %4
  br label %440

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %151, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
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
  %189 = select i1 %187, i32 1471548461, i32 208077736
  store i32 %189, i32* %4
  br label %440

; <label>:190:                                    ; preds = %5
  store i32 -731717252, i32* %4
  br label %440

; <label>:191:                                    ; preds = %5
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -1825703602
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1825703602
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1451015383, i32 -323990723
  store i32 %206, i32* %4
  br label %440

; <label>:207:                                    ; preds = %5
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, -627286010
  %210 = add i32 %209, -1
  %211 = sub i32 %210, -627286010
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %3, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1136275059, i32 -323990723
  store i32 %238, i32* %4
  br label %440

; <label>:239:                                    ; preds = %5
  store i32 211586346, i32* %4
  br label %440

; <label>:240:                                    ; preds = %5
  ret void

; <label>:241:                                    ; preds = %5
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %242, 2000000
  store i32 327865813, i32* %4
  br label %440

; <label>:244:                                    ; preds = %5
  %245 = load i32, i32* %2, align 4
  %246 = shl i32 %245, 1
  %247 = add i32 %245, 1907253143
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1907253143
  %250 = sub i32 %245, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %245, 1
  %253 = shl i32 %245, 1
  %254 = shl i32 %245, 1
  %255 = add i32 %245, -80812452
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -80812452
  %258 = sub nsw i32 %245, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 %261, 6086321335717288177
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 6086321335717288177
  %267 = sub i64 %261, %263
  %268 = mul i64 %266, %263
  %269 = shl i64 %261, %263
  %270 = add i64 0, 7806820076450274065
  %271 = sub i64 %270, %261
  %272 = sub i64 %271, 7806820076450274065
  %273 = sub i64 0, %261
  %274 = add i64 %272, -7873757744918082191
  %275 = add i64 %274, %263
  %276 = sub i64 %275, -7873757744918082191
  %277 = add i64 %272, %263
  %278 = add i64 0, -1173983476496640446
  %279 = sub i64 %278, %261
  %280 = sub i64 %279, -1173983476496640446
  %281 = sub i64 0, %261
  %282 = sub i64 0, %263
  %283 = sub i64 %280, %282
  %284 = add i64 %280, %263
  %285 = sub i64 0, %261
  %286 = add i64 0, %285
  %287 = sub i64 0, %261
  %288 = sub i64 %286, -863082312797992220
  %289 = add i64 %288, %263
  %290 = add i64 %289, -863082312797992220
  %291 = add i64 %286, %263
  %292 = shl i64 %261, %263
  %293 = mul nsw i64 %261, %263
  %294 = shl i64 %293, 1000000007
  %295 = sub i64 0, %293
  %296 = add i64 0, %295
  %297 = sub i64 0, %293
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1000000007
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1000000007
  %303 = sub i64 0, 1000000007
  %304 = add i64 %293, %303
  %305 = sub i64 %293, 1000000007
  %306 = mul i64 %304, 1000000007
  %307 = srem i64 %293, 1000000007
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %309
  store i64 %307, i64* %310, align 8
  store i32 -696612308, i32* %4
  br label %440

; <label>:311:                                    ; preds = %5
  %312 = load i32, i32* %3, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %312, %318
  %320 = sub i32 %312, 1
  %321 = mul i32 %319, 1
  %322 = sub i32 %312, 1886740610
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1886740610
  %325 = add nsw i32 %312, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %3, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = add i32 0, 1998725972
  %333 = sub i32 %332, %329
  %334 = sub i32 %333, 1998725972
  %335 = sub i32 0, %329
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = add i32 0, 805037676
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, 805037676
  %344 = sub i32 0, %329
  %345 = add i32 %343, -327588755
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -327588755
  %348 = add i32 %343, 1
  %349 = shl i32 %329, 1
  %350 = sub i32 0, %329
  %351 = add i32 0, %350
  %352 = sub i32 0, %329
  %353 = add i32 %351, 1085210371
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1085210371
  %356 = add i32 %351, 1
  %357 = sub i32 %329, -1636104158
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1636104158
  %360 = add nsw i32 %329, 1
  %361 = sext i32 %359 to i64
  %362 = add i64 0, 5184260087528085036
  %363 = sub i64 %362, %328
  %364 = sub i64 %363, 5184260087528085036
  %365 = sub i64 0, %328
  %366 = sub i64 %364, -5703187485159624890
  %367 = add i64 %366, %361
  %368 = add i64 %367, -5703187485159624890
  %369 = add i64 %364, %361
  %370 = add i64 0, 4821360836210143664
  %371 = sub i64 %370, %328
  %372 = sub i64 %371, 4821360836210143664
  %373 = sub i64 0, %328
  %374 = add i64 %372, -2964072551144734572
  %375 = add i64 %374, %361
  %376 = sub i64 %375, -2964072551144734572
  %377 = add i64 %372, %361
  %378 = shl i64 %328, %361
  %379 = shl i64 %328, %361
  %380 = shl i64 %328, %361
  %381 = mul nsw i64 %328, %361
  %382 = sub i64 0, -4973878794651594601
  %383 = sub i64 %382, %381
  %384 = add i64 %383, -4973878794651594601
  %385 = sub i64 0, %381
  %386 = sub i64 0, 1000000007
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 1000000007
  %389 = add i64 %381, 5037939916750970305
  %390 = sub i64 %389, 1000000007
  %391 = sub i64 %390, 5037939916750970305
  %392 = sub i64 %381, 1000000007
  %393 = mul i64 %391, 1000000007
  %394 = sub i64 0, %381
  %395 = add i64 0, %394
  %396 = sub i64 0, %381
  %397 = sub i64 %395, 9130941919974020128
  %398 = add i64 %397, 1000000007
  %399 = add i64 %398, 9130941919974020128
  %400 = add i64 %395, 1000000007
  %401 = srem i64 %381, 1000000007
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %403
  store i64 %401, i64* %404, align 8
  store i32 1603161200, i32* %4
  br label %440

; <label>:405:                                    ; preds = %5
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1242773438
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1242773438
  %410 = sub i32 0, %406
  %411 = sub i32 0, -1
  %412 = sub i32 %409, %411
  %413 = add i32 %409, -1
  %414 = add i32 %406, -1518217546
  %415 = sub i32 %414, -1
  %416 = sub i32 %415, -1518217546
  %417 = sub i32 %406, -1
  %418 = mul i32 %416, -1
  %419 = shl i32 %406, -1
  %420 = add i32 %406, -265296935
  %421 = sub i32 %420, -1
  %422 = sub i32 %421, -265296935
  %423 = sub i32 %406, -1
  %424 = mul i32 %422, -1
  %425 = shl i32 %406, -1
  %426 = sub i32 0, -1
  %427 = add i32 %406, %426
  %428 = sub i32 %406, -1
  %429 = mul i32 %427, -1
  %430 = add i32 %406, 2084076609
  %431 = sub i32 %430, -1
  %432 = sub i32 %431, 2084076609
  %433 = sub i32 %406, -1
  %434 = mul i32 %432, -1
  %435 = sub i32 0, %406
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %406, -1
  store i32 %438, i32* %3, align 4
  store i32 1451015383, i32* %4
  br label %440

; <label>:440:                                    ; preds = %405, %311, %244, %241, %239, %207, %191, %190, %142, %127, %123, %122, %116, %115, %85, %69, %66, %36, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z4rooti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -286442232
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -286442232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1420835348, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %103
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1420835348, label %21
    i32 -202418795, label %41
    i32 25414773, label %77
    i32 -1582340922, label %80
    i32 773980455, label %83
    i32 -1286373612, label %94
    i32 1278166846, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -202418795, i32 1278166846
  store i32 %40, i32* %16
  br label %103

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -531604271
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -531604271
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 25414773, i32 1278166846
  store i32 %76, i32* %16
  br label %103

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1582340922, i32 773980455
  store i32 %79, i32* %16
  br label %103

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  store i32 -1286373612, i32* %16
  store i32 %82, i32* %17
  br label %103

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z4rooti(i32 %88)
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -1286373612, i32* %16
  store i32 %89, i32* %17
  br label %103

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %17
  ret i32 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 0
  store i32 -202418795, i32* %16
  br label %103

; <label>:103:                                    ; preds = %96, %83, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z3merii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_Z4rooti(i32 %7)
  store i32 %8, i32* %4
  %9 = load volatile i32, i32* %4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z4rooti(i32 %10)
  store i32 %11, i32* %3
  %12 = load volatile i32, i32* %3
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -422493183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -422493183, label %17
    i32 2025749451, label %22
    i32 -1677869798, label %23
    i32 -691153247, label %34
    i32 -889621669, label %35
    i32 433935551, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 2025749451, i32 -1677869798
  store i32 %21, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  store i32 433935551, i32* %13
  br label %52

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %27, %31
  %33 = select i1 %32, i32 -691153247, i32 -889621669
  store i32 %33, i32* %13
  br label %52

; <label>:34:                                     ; preds = %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 -889621669, i32* %13
  br label %52

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %39
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %39
  store i32 %45, i32* %42, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 433935551, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %35, %34, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1217620664
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1217620664
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1407804187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1407804187, label %19
    i32 -517610999, label %39
    i32 818724475, label %68
    i32 1126502788, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -517610999, i32 1126502788
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, -1449445541
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1449445541
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 818724475, i32 1126502788
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -517610999, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %264

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %14 unwind label %264

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1767186808
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1767186808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %300

; <label>:29:                                     ; preds = %14, %300
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -312683149
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -312683149
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %300

; <label>:44:                                     ; preds = %29
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %46 unwind label %264

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %301

; <label>:72:                                     ; preds = %46, %301
  store i32 1, i32* %8, align 4
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 2100223776
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2100223776
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
  br i1 %97, label %99, label %301

; <label>:99:                                     ; preds = %72
  br label %100

; <label>:100:                                    ; preds = %269, %99
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %302

; <label>:126:                                    ; preds = %100, %302
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1497123978
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1497123978
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %302

; <label>:144:                                    ; preds = %126
  br i1 %129, label %145, label %275

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %147)
          to label %149 unwind label %264

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = add i32 %150, -1575194282
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1575194282
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %306

; <label>:176:                                    ; preds = %149, %306
  %177 = load i8, i8* %148, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = add i32 %184, 1020957602
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1020957602
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %306

; <label>:210:                                    ; preds = %176
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %183)
          to label %212 unwind label %264

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1424252471
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1424252471
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %320

; <label>:227:                                    ; preds = %212, %320
  %228 = load i8, i8* %211, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %178, %229
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %320

; <label>:256:                                    ; preds = %227
  br i1 %230, label %257, label %268

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  br label %268

; <label>:264:                                    ; preds = %284, %275, %210, %145, %44, %12, %0
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %6, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %295

; <label>:268:                                    ; preds = %257, %256
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 %270, -975231842
  %272 = add i32 %271, 1
  %273 = add i32 %272, -975231842
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %8, align 4
  br label %100

; <label>:275:                                    ; preds = %144
  %276 = load i32, i32* %3, align 4
  %277 = mul nsw i32 %276, 2
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, -409518035
  %280 = sub i32 %279, %277
  %281 = sub i32 %280, -409518035
  %282 = sub nsw i32 %278, %277
  store i32 %281, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %283 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %4)
          to label %284 unwind label %264

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %283, align 4
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %286, -1273227122
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1273227122
  %291 = sub nsw i32 %286, %287
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
          to label %293 unwind label %264

; <label>:293:                                    ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %294 = load i32, i32* %1, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %264
  %296 = load i8*, i8** %6, align 8
  %297 = load i32, i32* %7, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %29, %14
  br label %29

; <label>:301:                                    ; preds = %72, %46
  store i32 1, i32* %8, align 4
  br label %72

; <label>:302:                                    ; preds = %126, %100
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br label %126

; <label>:306:                                    ; preds = %176, %149
  %307 = load i8, i8* %148, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 %309, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %309, 1
  %315 = sub i32 %309, -233147720
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -233147720
  %318 = sub nsw i32 %309, 1
  %319 = sext i32 %317 to i64
  br label %176

; <label>:320:                                    ; preds = %227, %212
  %321 = load i8, i8* %211, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %178, %322
  br label %227
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 283452040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 283452040, label %16
    i32 655997191, label %21
    i32 -247452403, label %49
    i32 -1922353386, label %78
    i32 297303156, label %79
    i32 509851354, label %81
    i32 -628986398, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 655997191, i32 297303156
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, 1080770852
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1080770852
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -247452403, i32 -628986398
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, -618832450
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -618832450
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1922353386, i32 -628986398
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 509851354, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 509851354, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -247452403, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263430817.cpp() #0 section ".text.startup" {
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
