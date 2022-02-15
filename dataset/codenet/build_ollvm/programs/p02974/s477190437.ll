; ModuleID = 'Project_CodeNet_C++1400/p02974/s477190437.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s477190437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@dp = global [53 x [53 x [2809 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477190437.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %7, 8760287404034488184
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 8760287404034488184
  %12 = add nsw i64 %7, %8
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  call void @llvm.trap()
  %15 = alloca i32
  store i32 632050246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %21
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 632050246, label %19
  ]

; <label>:18:                                     ; preds = %16
  br label %21

; <label>:19:                                     ; preds = %16
  %20 = load i1, i1* %3, align 1
  ret i1 %20

; <label>:21:                                     ; preds = %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 168336330, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 168336330, label %10
    i32 492462786, label %15
    i32 745678847, label %22
    i32 -2051723611, label %27
    i32 1271984739, label %55
    i32 2126199935, label %72
    i32 -520145906, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 492462786, i32 -2051723611
  store i32 %14, i32* %6
  br label %75

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 745678847, i32* %6
  br label %75

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %5, align 8
  store i32 168336330, i32* %6
  br label %75

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 553474411
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 553474411
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1271984739, i32 -520145906
  store i32 %54, i32* %6
  br label %75

; <label>:55:                                     ; preds = %7
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1161086384
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1161086384
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2126199935, i32 -520145906
  store i32 %71, i32* %6
  br label %75

; <label>:72:                                     ; preds = %7
  ret void

; <label>:73:                                     ; preds = %7
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1271984739, i32* %6
  br label %75

; <label>:75:                                     ; preds = %73, %55, %27, %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1748128564
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1748128564
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -54663448, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1040
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -54663448, label %40
    i32 2104877252, label %48
    i32 -1387198074, label %89
    i32 -376824028, label %90
    i32 -1237838741, label %118
    i32 -1442877522, label %156
    i32 933158190, label %159
    i32 1364916605, label %161
    i32 504708371, label %172
    i32 1058274302, label %200
    i32 1679630186, label %216
    i32 418860555, label %217
    i32 400733691, label %232
    i32 -199232483, label %274
    i32 1469180432, label %277
    i32 -1948573138, label %287
    i32 758685557, label %295
    i32 -73893620, label %311
    i32 -1546081209, label %327
    i32 1369891675, label %328
    i32 -1985045655, label %336
    i32 1595541869, label %352
    i32 -1230983981, label %380
    i32 1566183875, label %381
    i32 -1783510879, label %389
    i32 1176558804, label %391
    i32 -1600991009, label %398
    i32 1230741536, label %400
    i32 1552332968, label %411
    i32 -735265078, label %413
    i32 1726932644, label %429
    i32 -1508708080, label %464
    i32 1890090551, label %467
    i32 986963769, label %564
    i32 2078915522, label %695
    i32 -717011844, label %696
    i32 -36878591, label %703
    i32 132071219, label %704
    i32 1771339755, label %720
    i32 355044254, label %755
    i32 94181650, label %756
    i32 2120220731, label %771
    i32 -1249265369, label %799
    i32 -1899979846, label %800
    i32 -1042458199, label %807
    i32 -864367993, label %820
    i32 99006985, label %843
    i32 -487154551, label %895
    i32 952912755, label %897
    i32 -507796587, label %974
    i32 -496788704, label %975
    i32 325705978, label %976
    i32 1145273050, label %993
    i32 -990838206, label %1039
  ]

; <label>:39:                                     ; preds = %37
  br label %1040

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2104877252, i32 -864367993
  store i32 %47, i32* %36
  br label %1040

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  store i32* %49, i32** %23
  %50 = alloca i64, align 8
  store i64* %50, i64** %22
  %51 = alloca i64, align 8
  store i64* %51, i64** %21
  %52 = alloca i64, align 8
  store i64* %52, i64** %20
  %53 = alloca i64, align 8
  store i64* %53, i64** %19
  %54 = alloca i64, align 8
  store i64* %54, i64** %18
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i64, align 8
  store i64* %65, i64** %7
  %66 = alloca i64, align 8
  store i64* %66, i64** %6
  %67 = alloca i64, align 8
  store i64* %67, i64** %5
  %68 = alloca i64, align 8
  store i64* %68, i64** %4
  %69 = load volatile i32*, i32** %23
  store i32 0, i32* %69, align 4
  %70 = load volatile i64*, i64** %22
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %21
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %20
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1387198074, i32 -864367993
  store i32 %88, i32* %36
  br label %1040

; <label>:89:                                     ; preds = %37
  store i32 -376824028, i32* %36
  br label %1040

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1771805415
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1771805415
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
  %117 = select i1 %115, i32 -1237838741, i32 99006985
  store i32 %117, i32* %36
  br label %1040

; <label>:118:                                    ; preds = %37
  %119 = load volatile i64*, i64** %20
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %22
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = icmp slt i64 %120, %126
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -2017095868
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2017095868
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1442877522, i32 99006985
  store i32 %155, i32* %36
  br label %1040

; <label>:156:                                    ; preds = %37
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 933158190, i32 -1783510879
  store i32 %158, i32* %36
  br label %1040

; <label>:159:                                    ; preds = %37
  %160 = load volatile i64*, i64** %19
  store i64 0, i64* %160, align 8
  store i32 1364916605, i32* %36
  br label %1040

; <label>:161:                                    ; preds = %37
  %162 = load volatile i64*, i64** %19
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %22
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 5636948357330324909
  %167 = add i64 %166, 1
  %168 = add i64 %167, 5636948357330324909
  %169 = add nsw i64 %165, 1
  %170 = icmp slt i64 %163, %168
  %171 = select i1 %170, i32 504708371, i32 -1985045655
  store i32 %171, i32* %36
  br label %1040

; <label>:172:                                    ; preds = %37
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1963991373
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1963991373
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1058274302, i32 -487154551
  store i32 %199, i32* %36
  br label %1040

; <label>:200:                                    ; preds = %37
  %201 = load volatile i64*, i64** %18
  store i64 0, i64* %201, align 8
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1679630186, i32 -487154551
  store i32 %215, i32* %36
  br label %1040

; <label>:216:                                    ; preds = %37
  store i32 418860555, i32* %36
  br label %1040

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 400733691, i32 952912755
  store i32 %231, i32* %36
  br label %1040

; <label>:232:                                    ; preds = %37
  %233 = load volatile i64*, i64** %18
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %22
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  %240 = load volatile i64*, i64** %22
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  %245 = mul nsw i64 %238, %243
  %246 = icmp slt i64 %234, %245
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -1347909028
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1347909028
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -199232483, i32 952912755
  store i32 %273, i32* %36
  br label %1040

; <label>:274:                                    ; preds = %37
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 1469180432, i32 758685557
  store i32 %276, i32* %36
  br label %1040

; <label>:277:                                    ; preds = %37
  %278 = load volatile i64*, i64** %20
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %279
  %281 = load volatile i64*, i64** %19
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %280, i64 0, i64 %282
  %284 = load volatile i64*, i64** %18
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [2809 x i64], [2809 x i64]* %283, i64 0, i64 %285
  store i64 0, i64* %286, align 8
  store i32 -1948573138, i32* %36
  br label %1040

; <label>:287:                                    ; preds = %37
  %288 = load volatile i64*, i64** %18
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -3574249664942811026
  %291 = add i64 %290, 1
  %292 = add i64 %291, -3574249664942811026
  %293 = add nsw i64 %289, 1
  %294 = load volatile i64*, i64** %18
  store i64 %292, i64* %294, align 8
  store i32 418860555, i32* %36
  br label %1040

; <label>:295:                                    ; preds = %37
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, -1224679175
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1224679175
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -73893620, i32 -507796587
  store i32 %310, i32* %36
  br label %1040

; <label>:311:                                    ; preds = %37
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, -1716467886
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1716467886
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1546081209, i32 -507796587
  store i32 %326, i32* %36
  br label %1040

; <label>:327:                                    ; preds = %37
  store i32 1369891675, i32* %36
  br label %1040

; <label>:328:                                    ; preds = %37
  %329 = load volatile i64*, i64** %19
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, -9205712013715735866
  %332 = add i64 %331, 1
  %333 = sub i64 %332, -9205712013715735866
  %334 = add nsw i64 %330, 1
  %335 = load volatile i64*, i64** %19
  store i64 %333, i64* %335, align 8
  store i32 1364916605, i32* %36
  br label %1040

; <label>:336:                                    ; preds = %37
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, 546820656
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 546820656
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1595541869, i32 -496788704
  store i32 %351, i32* %36
  br label %1040

; <label>:352:                                    ; preds = %37
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -1454219272
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1454219272
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1230983981, i32 -496788704
  store i32 %379, i32* %36
  br label %1040

; <label>:380:                                    ; preds = %37
  store i32 1566183875, i32* %36
  br label %1040

; <label>:381:                                    ; preds = %37
  %382 = load volatile i64*, i64** %20
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, -8841509003925346286
  %385 = add i64 %384, 1
  %386 = sub i64 %385, -8841509003925346286
  %387 = add nsw i64 %383, 1
  %388 = load volatile i64*, i64** %20
  store i64 %386, i64* %388, align 8
  store i32 -376824028, i32* %36
  br label %1040

; <label>:389:                                    ; preds = %37
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %390 = load volatile i64*, i64** %17
  store i64 0, i64* %390, align 8
  store i32 1176558804, i32* %36
  br label %1040

; <label>:391:                                    ; preds = %37
  %392 = load volatile i64*, i64** %17
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %22
  %395 = load i64, i64* %394, align 8
  %396 = icmp slt i64 %393, %395
  %397 = select i1 %396, i32 -1600991009, i32 -1042458199
  store i32 %397, i32* %36
  br label %1040

; <label>:398:                                    ; preds = %37
  %399 = load volatile i64*, i64** %16
  store i64 0, i64* %399, align 8
  store i32 1230741536, i32* %36
  br label %1040

; <label>:400:                                    ; preds = %37
  %401 = load volatile i64*, i64** %16
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %17
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %404, -4367519981358097683
  %406 = add i64 %405, 1
  %407 = add i64 %406, -4367519981358097683
  %408 = add nsw i64 %404, 1
  %409 = icmp slt i64 %402, %407
  %410 = select i1 %409, i32 1552332968, i32 94181650
  store i32 %410, i32* %36
  br label %1040

; <label>:411:                                    ; preds = %37
  %412 = load volatile i64*, i64** %15
  store i64 0, i64* %412, align 8
  store i32 -735265078, i32* %36
  br label %1040

; <label>:413:                                    ; preds = %37
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, -1818529366
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1818529366
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1726932644, i32 325705978
  store i32 %428, i32* %36
  br label %1040

; <label>:429:                                    ; preds = %37
  %430 = load volatile i64*, i64** %15
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %22
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %22
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %433, %435
  %437 = icmp slt i64 %431, %436
  store i1 %437, i1* %1
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1508708080, i32 325705978
  store i32 %463, i32* %36
  br label %1040

; <label>:464:                                    ; preds = %37
  %465 = load volatile i1, i1* %1
  %466 = select i1 %465, i32 1890090551, i32 -36878591
  store i32 %466, i32* %36
  br label %1040

; <label>:467:                                    ; preds = %37
  %468 = load volatile i64*, i64** %17
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %469
  %471 = load volatile i64*, i64** %16
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %470, i64 0, i64 %472
  %474 = load volatile i64*, i64** %15
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [2809 x i64], [2809 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %14
  store i64 %477, i64* %478, align 8
  %479 = load volatile i64*, i64** %17
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add nsw i64 %480, 1
  %486 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %484
  %487 = load volatile i64*, i64** %16
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %486, i64 0, i64 %488
  %490 = load volatile i64*, i64** %22
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %22
  %493 = load i64, i64* %492, align 8
  %494 = mul nsw i64 %491, %493
  %495 = sub i64 0, 1
  %496 = sub i64 %494, %495
  %497 = add nsw i64 %494, 1
  %498 = load volatile i64*, i64** %13
  store i64 %496, i64* %498, align 8
  %499 = load volatile i64*, i64** %15
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %16
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 2, %502
  %504 = sub i64 %500, -4747941322261696488
  %505 = add i64 %504, %503
  %506 = add i64 %505, -4747941322261696488
  %507 = add nsw i64 %500, %503
  %508 = load volatile i64*, i64** %12
  store i64 %506, i64* %508, align 8
  %509 = load volatile i64*, i64** %13
  %510 = load volatile i64*, i64** %12
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %509, i64* dereferenceable(8) %510)
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds [2809 x i64], [2809 x i64]* %489, i64 0, i64 %512
  %514 = load volatile i64*, i64** %14
  %515 = load i64, i64* %514, align 8
  %516 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %513, i64 %515)
  %517 = load volatile i64*, i64** %17
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, -6119782205801307534
  %520 = add i64 %519, 1
  %521 = sub i64 %520, -6119782205801307534
  %522 = add nsw i64 %518, 1
  %523 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %521
  %524 = load volatile i64*, i64** %16
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %525, 8673905938758717941
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8673905938758717941
  %529 = add nsw i64 %525, 1
  %530 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %523, i64 0, i64 %528
  %531 = load volatile i64*, i64** %22
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i64*, i64** %22
  %534 = load i64, i64* %533, align 8
  %535 = mul nsw i64 %532, %534
  %536 = sub i64 0, %535
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add nsw i64 %535, 1
  %541 = load volatile i64*, i64** %11
  store i64 %539, i64* %541, align 8
  %542 = load volatile i64*, i64** %15
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i64*, i64** %16
  %545 = load i64, i64* %544, align 8
  %546 = mul nsw i64 2, %545
  %547 = sub i64 %543, 1299547167688740810
  %548 = add i64 %547, %546
  %549 = add i64 %548, 1299547167688740810
  %550 = add nsw i64 %543, %546
  %551 = load volatile i64*, i64** %10
  store i64 %549, i64* %551, align 8
  %552 = load volatile i64*, i64** %11
  %553 = load volatile i64*, i64** %10
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %552, i64* dereferenceable(8) %553)
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [2809 x i64], [2809 x i64]* %530, i64 0, i64 %555
  %557 = load volatile i64*, i64** %14
  %558 = load i64, i64* %557, align 8
  %559 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %556, i64 %558)
  %560 = load volatile i64*, i64** %16
  %561 = load i64, i64* %560, align 8
  %562 = icmp sgt i64 %561, 0
  %563 = select i1 %562, i32 986963769, i32 2078915522
  store i32 %563, i32* %36
  br label %1040

; <label>:564:                                    ; preds = %37
  %565 = load volatile i64*, i64** %17
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %566, 1
  %572 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %570
  %573 = load volatile i64*, i64** %16
  %574 = load i64, i64* %573, align 8
  %575 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %572, i64 0, i64 %574
  %576 = load volatile i64*, i64** %22
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %22
  %579 = load i64, i64* %578, align 8
  %580 = mul nsw i64 %577, %579
  %581 = sub i64 0, 1
  %582 = sub i64 %580, %581
  %583 = add nsw i64 %580, 1
  %584 = load volatile i64*, i64** %9
  store i64 %582, i64* %584, align 8
  %585 = load volatile i64*, i64** %15
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i64*, i64** %16
  %588 = load i64, i64* %587, align 8
  %589 = mul nsw i64 2, %588
  %590 = add i64 %586, -1624389354354961220
  %591 = add i64 %590, %589
  %592 = sub i64 %591, -1624389354354961220
  %593 = add nsw i64 %586, %589
  %594 = load volatile i64*, i64** %8
  store i64 %592, i64* %594, align 8
  %595 = load volatile i64*, i64** %9
  %596 = load volatile i64*, i64** %8
  %597 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %595, i64* dereferenceable(8) %596)
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds [2809 x i64], [2809 x i64]* %575, i64 0, i64 %598
  %600 = load volatile i64*, i64** %16
  %601 = load i64, i64* %600, align 8
  %602 = load volatile i64*, i64** %14
  %603 = load i64, i64* %602, align 8
  %604 = mul nsw i64 %601, %603
  %605 = srem i64 %604, 1000000007
  %606 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %599, i64 %605)
  %607 = load volatile i64*, i64** %17
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 %608, 8361942247955986353
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8361942247955986353
  %612 = add nsw i64 %608, 1
  %613 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %611
  %614 = load volatile i64*, i64** %16
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub nsw i64 %615, 1
  %619 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %613, i64 0, i64 %617
  %620 = load volatile i64*, i64** %22
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %22
  %623 = load i64, i64* %622, align 8
  %624 = mul nsw i64 %621, %623
  %625 = sub i64 0, 1
  %626 = sub i64 %624, %625
  %627 = add nsw i64 %624, 1
  %628 = load volatile i64*, i64** %7
  store i64 %626, i64* %628, align 8
  %629 = load volatile i64*, i64** %15
  %630 = load i64, i64* %629, align 8
  %631 = load volatile i64*, i64** %16
  %632 = load i64, i64* %631, align 8
  %633 = mul nsw i64 2, %632
  %634 = sub i64 0, %630
  %635 = sub i64 0, %633
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add nsw i64 %630, %633
  %639 = load volatile i64*, i64** %6
  store i64 %637, i64* %639, align 8
  %640 = load volatile i64*, i64** %7
  %641 = load volatile i64*, i64** %6
  %642 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %640, i64* dereferenceable(8) %641)
  %643 = load i64, i64* %642, align 8
  %644 = getelementptr inbounds [2809 x i64], [2809 x i64]* %619, i64 0, i64 %643
  %645 = load volatile i64*, i64** %16
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i64*, i64** %16
  %648 = load i64, i64* %647, align 8
  %649 = mul nsw i64 %646, %648
  %650 = load volatile i64*, i64** %14
  %651 = load i64, i64* %650, align 8
  %652 = mul nsw i64 %649, %651
  %653 = srem i64 %652, 1000000007
  %654 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %644, i64 %653)
  %655 = load volatile i64*, i64** %17
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 %656, -5516944242264642003
  %658 = add i64 %657, 1
  %659 = add i64 %658, -5516944242264642003
  %660 = add nsw i64 %656, 1
  %661 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %659
  %662 = load volatile i64*, i64** %16
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %661, i64 0, i64 %663
  %665 = load volatile i64*, i64** %22
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %22
  %668 = load i64, i64* %667, align 8
  %669 = mul nsw i64 %666, %668
  %670 = sub i64 0, 1
  %671 = sub i64 %669, %670
  %672 = add nsw i64 %669, 1
  %673 = load volatile i64*, i64** %5
  store i64 %671, i64* %673, align 8
  %674 = load volatile i64*, i64** %15
  %675 = load i64, i64* %674, align 8
  %676 = load volatile i64*, i64** %16
  %677 = load i64, i64* %676, align 8
  %678 = mul nsw i64 2, %677
  %679 = sub i64 0, %678
  %680 = sub i64 %675, %679
  %681 = add nsw i64 %675, %678
  %682 = load volatile i64*, i64** %4
  store i64 %680, i64* %682, align 8
  %683 = load volatile i64*, i64** %5
  %684 = load volatile i64*, i64** %4
  %685 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %683, i64* dereferenceable(8) %684)
  %686 = load i64, i64* %685, align 8
  %687 = getelementptr inbounds [2809 x i64], [2809 x i64]* %664, i64 0, i64 %686
  %688 = load volatile i64*, i64** %16
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i64*, i64** %14
  %691 = load i64, i64* %690, align 8
  %692 = mul nsw i64 %689, %691
  %693 = srem i64 %692, 1000000007
  %694 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %687, i64 %693)
  store i32 2078915522, i32* %36
  br label %1040

; <label>:695:                                    ; preds = %37
  store i32 -717011844, i32* %36
  br label %1040

; <label>:696:                                    ; preds = %37
  %697 = load volatile i64*, i64** %15
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 0, 1
  %700 = sub i64 %698, %699
  %701 = add nsw i64 %698, 1
  %702 = load volatile i64*, i64** %15
  store i64 %700, i64* %702, align 8
  store i32 -735265078, i32* %36
  br label %1040

; <label>:703:                                    ; preds = %37
  store i32 132071219, i32* %36
  br label %1040

; <label>:704:                                    ; preds = %37
  %705 = load i32, i32* @x.5
  %706 = load i32, i32* @y.6
  %707 = add i32 %705, -902211886
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -902211886
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1771339755, i32 1145273050
  store i32 %719, i32* %36
  br label %1040

; <label>:720:                                    ; preds = %37
  %721 = load volatile i64*, i64** %16
  %722 = load i64, i64* %721, align 8
  %723 = sub i64 %722, 7138927678289126462
  %724 = add i64 %723, 1
  %725 = add i64 %724, 7138927678289126462
  %726 = add nsw i64 %722, 1
  %727 = load volatile i64*, i64** %16
  store i64 %725, i64* %727, align 8
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = add i32 %728, 1681272886
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1681272886
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 355044254, i32 1145273050
  store i32 %754, i32* %36
  br label %1040

; <label>:755:                                    ; preds = %37
  store i32 1230741536, i32* %36
  br label %1040

; <label>:756:                                    ; preds = %37
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 2120220731, i32 -990838206
  store i32 %770, i32* %36
  br label %1040

; <label>:771:                                    ; preds = %37
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = add i32 %772, 606940003
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 606940003
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1249265369, i32 -990838206
  store i32 %798, i32* %36
  br label %1040

; <label>:799:                                    ; preds = %37
  store i32 -1899979846, i32* %36
  br label %1040

; <label>:800:                                    ; preds = %37
  %801 = load volatile i64*, i64** %17
  %802 = load i64, i64* %801, align 8
  %803 = sub i64 0, 1
  %804 = sub i64 %802, %803
  %805 = add nsw i64 %802, 1
  %806 = load volatile i64*, i64** %17
  store i64 %804, i64* %806, align 8
  store i32 1176558804, i32* %36
  br label %1040

; <label>:807:                                    ; preds = %37
  %808 = load volatile i64*, i64** %22
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %809
  %811 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %810, i64 0, i64 0
  %812 = load volatile i64*, i64** %21
  %813 = load i64, i64* %812, align 8
  %814 = getelementptr inbounds [2809 x i64], [2809 x i64]* %811, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %818 = load volatile i32*, i32** %23
  %819 = load i32, i32* %818, align 4
  ret i32 %819

; <label>:820:                                    ; preds = %37
  %821 = alloca i32, align 4
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i64, align 8
  %825 = alloca i64, align 8
  %826 = alloca i64, align 8
  %827 = alloca i64, align 8
  %828 = alloca i64, align 8
  %829 = alloca i64, align 8
  %830 = alloca i64, align 8
  %831 = alloca i64, align 8
  %832 = alloca i64, align 8
  %833 = alloca i64, align 8
  %834 = alloca i64, align 8
  %835 = alloca i64, align 8
  %836 = alloca i64, align 8
  %837 = alloca i64, align 8
  %838 = alloca i64, align 8
  %839 = alloca i64, align 8
  %840 = alloca i64, align 8
  store i32 0, i32* %821, align 4
  %841 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %822)
  %842 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %841, i64* dereferenceable(8) %823)
  store i64 0, i64* %824, align 8
  store i32 2104877252, i32* %36
  br label %1040

; <label>:843:                                    ; preds = %37
  %844 = load volatile i64*, i64** %20
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i64*, i64** %22
  %847 = load i64, i64* %846, align 8
  %848 = sub i64 0, %847
  %849 = add i64 0, %848
  %850 = sub i64 0, %847
  %851 = add i64 %849, 9066749369540489094
  %852 = add i64 %851, 1
  %853 = sub i64 %852, 9066749369540489094
  %854 = add i64 %849, 1
  %855 = add i64 0, 6230699095208764566
  %856 = sub i64 %855, %847
  %857 = sub i64 %856, 6230699095208764566
  %858 = sub i64 0, %847
  %859 = sub i64 0, 1
  %860 = sub i64 %857, %859
  %861 = add i64 %857, 1
  %862 = sub i64 0, -3711069056306301595
  %863 = sub i64 %862, %847
  %864 = add i64 %863, -3711069056306301595
  %865 = sub i64 0, %847
  %866 = sub i64 0, %864
  %867 = sub i64 0, 1
  %868 = add i64 %866, %867
  %869 = sub i64 0, %868
  %870 = add i64 %864, 1
  %871 = sub i64 0, -6330340579457944960
  %872 = sub i64 %871, %847
  %873 = add i64 %872, -6330340579457944960
  %874 = sub i64 0, %847
  %875 = sub i64 0, %873
  %876 = sub i64 0, 1
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, 1
  %880 = add i64 0, 7920866681858396249
  %881 = sub i64 %880, %847
  %882 = sub i64 %881, 7920866681858396249
  %883 = sub i64 0, %847
  %884 = sub i64 0, %882
  %885 = sub i64 0, 1
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %888 = add i64 %882, 1
  %889 = shl i64 %847, 1
  %890 = sub i64 %847, -8497530879468707052
  %891 = add i64 %890, 1
  %892 = add i64 %891, -8497530879468707052
  %893 = add nsw i64 %847, 1
  %894 = icmp slt i64 %845, %892
  store i32 -1237838741, i32* %36
  br label %1040

; <label>:895:                                    ; preds = %37
  %896 = load volatile i64*, i64** %18
  store i64 0, i64* %896, align 8
  store i32 1058274302, i32* %36
  br label %1040

; <label>:897:                                    ; preds = %37
  %898 = load volatile i64*, i64** %18
  %899 = load i64, i64* %898, align 8
  %900 = load volatile i64*, i64** %22
  %901 = load i64, i64* %900, align 8
  %902 = shl i64 %901, 1
  %903 = shl i64 %901, 1
  %904 = shl i64 %901, 1
  %905 = shl i64 %901, 1
  %906 = add i64 %901, -8771183987793460895
  %907 = add i64 %906, 1
  %908 = sub i64 %907, -8771183987793460895
  %909 = add nsw i64 %901, 1
  %910 = load volatile i64*, i64** %22
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 0, 3514625726396867907
  %913 = sub i64 %912, %911
  %914 = add i64 %913, 3514625726396867907
  %915 = sub i64 0, %911
  %916 = add i64 %914, -322691794886471745
  %917 = add i64 %916, 1
  %918 = sub i64 %917, -322691794886471745
  %919 = add i64 %914, 1
  %920 = add i64 0, -4747199136939689437
  %921 = sub i64 %920, %911
  %922 = sub i64 %921, -4747199136939689437
  %923 = sub i64 0, %911
  %924 = sub i64 %922, 5780389586918169229
  %925 = add i64 %924, 1
  %926 = add i64 %925, 5780389586918169229
  %927 = add i64 %922, 1
  %928 = add i64 0, -1174034471863382607
  %929 = sub i64 %928, %911
  %930 = sub i64 %929, -1174034471863382607
  %931 = sub i64 0, %911
  %932 = add i64 %930, 5861120419463816297
  %933 = add i64 %932, 1
  %934 = sub i64 %933, 5861120419463816297
  %935 = add i64 %930, 1
  %936 = sub i64 %911, 6038077079681536782
  %937 = add i64 %936, 1
  %938 = add i64 %937, 6038077079681536782
  %939 = add nsw i64 %911, 1
  %940 = sub i64 0, -6312002041470824118
  %941 = sub i64 %940, %908
  %942 = add i64 %941, -6312002041470824118
  %943 = sub i64 0, %908
  %944 = sub i64 %942, 6199518472197412759
  %945 = add i64 %944, %938
  %946 = add i64 %945, 6199518472197412759
  %947 = add i64 %942, %938
  %948 = shl i64 %908, %938
  %949 = sub i64 0, %938
  %950 = add i64 %908, %949
  %951 = sub i64 %908, %938
  %952 = mul i64 %950, %938
  %953 = add i64 %908, -156499950965501784
  %954 = sub i64 %953, %938
  %955 = sub i64 %954, -156499950965501784
  %956 = sub i64 %908, %938
  %957 = mul i64 %955, %938
  %958 = add i64 %908, 4212359338598455067
  %959 = sub i64 %958, %938
  %960 = sub i64 %959, 4212359338598455067
  %961 = sub i64 %908, %938
  %962 = mul i64 %960, %938
  %963 = sub i64 0, -1001387097292552856
  %964 = sub i64 %963, %908
  %965 = add i64 %964, -1001387097292552856
  %966 = sub i64 0, %908
  %967 = sub i64 0, %965
  %968 = sub i64 0, %938
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %938
  %972 = mul nsw i64 %908, %938
  %973 = icmp slt i64 %899, %972
  store i32 400733691, i32* %36
  br label %1040

; <label>:974:                                    ; preds = %37
  store i32 -73893620, i32* %36
  br label %1040

; <label>:975:                                    ; preds = %37
  store i32 1595541869, i32* %36
  br label %1040

; <label>:976:                                    ; preds = %37
  %977 = load volatile i64*, i64** %15
  %978 = load i64, i64* %977, align 8
  %979 = load volatile i64*, i64** %22
  %980 = load i64, i64* %979, align 8
  %981 = load volatile i64*, i64** %22
  %982 = load i64, i64* %981, align 8
  %983 = add i64 0, -6939806223424063304
  %984 = sub i64 %983, %980
  %985 = sub i64 %984, -6939806223424063304
  %986 = sub i64 0, %980
  %987 = sub i64 %985, 6310817796344997004
  %988 = add i64 %987, %982
  %989 = add i64 %988, 6310817796344997004
  %990 = add i64 %985, %982
  %991 = mul nsw i64 %980, %982
  %992 = icmp slt i64 %978, %991
  store i32 1726932644, i32* %36
  br label %1040

; <label>:993:                                    ; preds = %37
  %994 = load volatile i64*, i64** %16
  %995 = load i64, i64* %994, align 8
  %996 = add i64 0, -9069953368109550332
  %997 = sub i64 %996, %995
  %998 = sub i64 %997, -9069953368109550332
  %999 = sub i64 0, %995
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 1
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 1
  %1005 = add i64 0, 6069618345485581949
  %1006 = sub i64 %1005, %995
  %1007 = sub i64 %1006, 6069618345485581949
  %1008 = sub i64 0, %995
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, 1
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1007, 1
  %1014 = sub i64 0, -3929621982513068165
  %1015 = sub i64 %1014, %995
  %1016 = add i64 %1015, -3929621982513068165
  %1017 = sub i64 0, %995
  %1018 = sub i64 %1016, 6458135967424166281
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 6458135967424166281
  %1021 = add i64 %1016, 1
  %1022 = sub i64 0, -3090692216949505078
  %1023 = sub i64 %1022, %995
  %1024 = add i64 %1023, -3090692216949505078
  %1025 = sub i64 0, %995
  %1026 = sub i64 %1024, 7100610025449572740
  %1027 = add i64 %1026, 1
  %1028 = add i64 %1027, 7100610025449572740
  %1029 = add i64 %1024, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %995, %1030
  %1032 = sub i64 %995, 1
  %1033 = mul i64 %1031, 1
  %1034 = sub i64 %995, -5694658760748759672
  %1035 = add i64 %1034, 1
  %1036 = add i64 %1035, -5694658760748759672
  %1037 = add nsw i64 %995, 1
  %1038 = load volatile i64*, i64** %16
  store i64 %1036, i64* %1038, align 8
  store i32 1771339755, i32* %36
  br label %1040

; <label>:1039:                                   ; preds = %37
  store i32 2120220731, i32* %36
  br label %1040

; <label>:1040:                                   ; preds = %1039, %993, %976, %975, %974, %897, %895, %843, %820, %800, %799, %771, %756, %755, %720, %704, %703, %696, %695, %564, %467, %464, %429, %413, %411, %400, %398, %391, %389, %381, %380, %352, %336, %328, %327, %311, %295, %287, %277, %274, %232, %217, %216, %200, %172, %161, %159, %156, %118, %90, %89, %48, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 749183384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 749183384, label %16
    i32 -134428824, label %21
    i32 -1734990418, label %23
    i32 1992378323, label %51
    i32 964066957, label %80
    i32 -632336774, label %81
    i32 61855325, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -134428824, i32 -1734990418
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -632336774, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -2130933771
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2130933771
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1992378323, i32 61855325
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -375243510
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -375243510
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 964066957, i32 61855325
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -632336774, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 1992378323, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477190437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
