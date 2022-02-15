; ModuleID = 'Project_CodeNet_C++1400/p03224/s833680768.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s833680768.cpp"
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
@dx = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@mdx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@mdy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833680768.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2015520037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2015520037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1596358031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1596358031, label %17
    i32 274854661, label %37
    i32 -2036181498, label %54
    i32 153439817, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 274854661, i32 153439817
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -562442099
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -562442099
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2036181498, i32 153439817
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 274854661, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1850168010, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1850168010, label %12
    i32 -1170012320, label %16
    i32 588751595, label %22
    i32 582619999, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1170012320, i32 588751595
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 582619999, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 582619999, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 117898416
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 117898416
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 575960297, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %598
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 575960297, label %29
    i32 -747541312, label %49
    i32 380278449, label %77
    i32 -1378043902, label %78
    i32 252913061, label %91
    i32 -1639900940, label %106
    i32 -221157508, label %110
    i32 585121257, label %111
    i32 2027096474, label %120
    i32 -247628157, label %125
    i32 1064365574, label %140
    i32 1491355573, label %159
    i32 383240251, label %160
    i32 -1581098049, label %188
    i32 1570110553, label %200
    i32 -46605820, label %205
    i32 -831194396, label %212
    i32 -1073583458, label %249
    i32 327777451, label %265
    i32 -1929617903, label %299
    i32 -2144936258, label %300
    i32 2126515917, label %328
    i32 -397824230, label %355
    i32 -2069156839, label %356
    i32 -81121036, label %364
    i32 -1864421173, label %366
    i32 399126493, label %378
    i32 -213198711, label %384
    i32 1023057550, label %400
    i32 -2061339931, label %421
    i32 -1418939140, label %424
    i32 706678501, label %437
    i32 281928588, label %453
    i32 -2129423903, label %475
    i32 1536331173, label %476
    i32 -1329967268, label %478
    i32 -1982900830, label %485
    i32 186006639, label %489
    i32 -1255389079, label %492
    i32 -780449548, label %503
    i32 198419390, label %507
    i32 922992092, label %554
    i32 893217018, label %555
    i32 -731781624, label %562
  ]

; <label>:28:                                     ; preds = %26
  br label %598

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -747541312, i32 -1255389079
  store i32 %48, i32* %25
  br label %598

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %61 = load volatile i32*, i32** %11
  store i32 -1, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 380278449, i32 -1255389079
  store i32 %76, i32* %25
  br label %598

; <label>:77:                                     ; preds = %26
  store i32 -1378043902, i32* %25
  br label %598

; <label>:78:                                     ; preds = %26
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, -2019186550
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2019186550
  %86 = add nsw i32 %82, 1
  %87 = mul nsw i32 %80, %85
  %88 = sitofp i32 %87 to double
  %89 = fcmp ole double %88, 2.000000e+05
  %90 = select i1 %89, i32 252913061, i32 2027096474
  store i32 %90, i32* %25
  br label %598

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 889229736
  %97 = add i32 %96, 1
  %98 = add i32 %97, 889229736
  %99 = add nsw i32 %95, 1
  %100 = mul nsw i32 %93, %98
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @n, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 -1639900940, i32 -221157508
  store i32 %105, i32* %25
  br label %598

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %11
  store i32 %108, i32* %109, align 4
  store i32 -221157508, i32* %25
  br label %598

; <label>:110:                                    ; preds = %26
  store i32 585121257, i32* %25
  br label %598

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %10
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = load volatile i32*, i32** %10
  store i32 %117, i32* %119, align 4
  store i32 -1378043902, i32* %25
  br label %598

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, -1
  %124 = select i1 %123, i32 -247628157, i32 383240251
  store i32 %124, i32* %25
  br label %598

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1064365574, i32 -780449548
  store i32 %139, i32* %25
  br label %598

; <label>:140:                                    ; preds = %26
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load volatile i32*, i32** %12
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -1007254292
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1007254292
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1491355573, i32 -780449548
  store i32 %158, i32* %25
  br label %598

; <label>:159:                                    ; preds = %26
  store i32 186006639, i32* %25
  br label %598

; <label>:160:                                    ; preds = %26
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load volatile i32*, i32** %11
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = zext i32 %175 to i64
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = zext i32 %179 to i64
  store i64 %180, i64* %3
  %181 = call i8* @llvm.stacksave()
  %182 = load volatile i8**, i8*** %9
  store i8* %181, i8** %182, align 8
  %183 = load volatile i64, i64* %3
  %184 = mul nuw i64 %177, %183
  %185 = alloca i32, i64 %184, align 16
  store i32* %185, i32** %2
  %186 = load volatile i32*, i32** %8
  store i32 1, i32* %186, align 4
  %187 = load volatile i64*, i64** %7
  store i64 0, i64* %187, align 8
  store i32 -1581098049, i32* %25
  br label %598

; <label>:188:                                    ; preds = %26
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %11
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 313972973
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 313972973
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %190, %197
  %199 = select i1 %198, i32 1570110553, i32 -81121036
  store i32 %199, i32* %25
  br label %598

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = load volatile i32*, i32** %6
  store i32 %203, i32* %204, align 4
  store i32 -46605820, i32* %25
  br label %598

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %11
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -831194396, i32 -2144936258
  store i32 %211, i32* %25
  br label %598

; <label>:212:                                    ; preds = %26
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64, i64* %3
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i32*, i32** %2
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  store i32 %214, i32* %224, align 4
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = load volatile i64, i64* %3
  %236 = mul nsw i64 %234, %235
  %237 = load volatile i32*, i32** %2
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %226, i32* %241, align 4
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 161575787
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 161575787
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %8
  store i32 %246, i32* %248, align 4
  store i32 -1073583458, i32* %25
  br label %598

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -1700193677
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1700193677
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 327777451, i32 198419390
  store i32 %264, i32* %25
  br label %598

; <label>:265:                                    ; preds = %26
  %266 = load volatile i32*, i32** %6
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 550372839
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 550372839
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %6
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1929617903, i32 198419390
  store i32 %298, i32* %25
  br label %598

; <label>:299:                                    ; preds = %26
  store i32 -46605820, i32* %25
  br label %598

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, -853464231
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -853464231
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2126515917, i32 922992092
  store i32 %327, i32* %25
  br label %598

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -397824230, i32 922992092
  store i32 %354, i32* %25
  br label %598

; <label>:355:                                    ; preds = %26
  store i32 -2069156839, i32* %25
  br label %598

; <label>:356:                                    ; preds = %26
  %357 = load volatile i64*, i64** %7
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, -2952433024966852992
  %360 = add i64 %359, 1
  %361 = add i64 %360, -2952433024966852992
  %362 = add nsw i64 %358, 1
  %363 = load volatile i64*, i64** %7
  store i64 %361, i64* %363, align 8
  store i32 -1581098049, i32* %25
  br label %598

; <label>:364:                                    ; preds = %26
  %365 = load volatile i64*, i64** %5
  store i64 0, i64* %365, align 8
  store i32 -1864421173, i32* %25
  br label %598

; <label>:366:                                    ; preds = %26
  %367 = load volatile i64*, i64** %5
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, 1286713046
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1286713046
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = icmp slt i64 %368, %375
  %377 = select i1 %376, i32 399126493, i32 -1982900830
  store i32 %377, i32* %25
  br label %598

; <label>:378:                                    ; preds = %26
  %379 = load volatile i32*, i32** %11
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %383 = load volatile i64*, i64** %4
  store i64 0, i64* %383, align 8
  store i32 -213198711, i32* %25
  br label %598

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1597620644
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1597620644
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1023057550, i32 893217018
  store i32 %399, i32* %25
  br label %598

; <label>:400:                                    ; preds = %26
  %401 = load volatile i64*, i64** %4
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i32*, i32** %11
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %402, %405
  store i1 %406, i1* %1
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2061339931, i32 893217018
  store i32 %420, i32* %25
  br label %598

; <label>:421:                                    ; preds = %26
  %422 = load volatile i1, i1* %1
  %423 = select i1 %422, i32 -1418939140, i32 1536331173
  store i32 %423, i32* %25
  br label %598

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64, i64* %3
  %428 = mul nsw i64 %426, %427
  %429 = load volatile i32*, i32** %2
  %430 = getelementptr inbounds i32, i32* %429, i64 %428
  %431 = load volatile i64*, i64** %4
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 706678501, i32* %25
  br label %598

; <label>:437:                                    ; preds = %26
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, -2030673797
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2030673797
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 281928588, i32 -731781624
  store i32 %452, i32* %25
  br label %598

; <label>:453:                                    ; preds = %26
  %454 = load volatile i64*, i64** %4
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %455, 9082288357164006588
  %457 = add i64 %456, 1
  %458 = sub i64 %457, 9082288357164006588
  %459 = add nsw i64 %455, 1
  %460 = load volatile i64*, i64** %4
  store i64 %458, i64* %460, align 8
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2129423903, i32 -731781624
  store i32 %474, i32* %25
  br label %598

; <label>:475:                                    ; preds = %26
  store i32 -213198711, i32* %25
  br label %598

; <label>:476:                                    ; preds = %26
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329967268, i32* %25
  br label %598

; <label>:478:                                    ; preds = %26
  %479 = load volatile i64*, i64** %5
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, 1
  %482 = sub i64 %480, %481
  %483 = add nsw i64 %480, 1
  %484 = load volatile i64*, i64** %5
  store i64 %482, i64* %484, align 8
  store i32 -1864421173, i32* %25
  br label %598

; <label>:485:                                    ; preds = %26
  %486 = load volatile i32*, i32** %12
  store i32 0, i32* %486, align 4
  %487 = load volatile i8**, i8*** %9
  %488 = load i8*, i8** %487, align 8
  call void @llvm.stackrestore(i8* %488)
  store i32 186006639, i32* %25
  br label %598

; <label>:489:                                    ; preds = %26
  %490 = load volatile i32*, i32** %12
  %491 = load i32, i32* %490, align 4
  ret i32 %491

; <label>:492:                                    ; preds = %26
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i8*, align 8
  %497 = alloca i32, align 4
  %498 = alloca i64, align 8
  %499 = alloca i32, align 4
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  store i32 0, i32* %493, align 4
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 -1, i32* %494, align 4
  store i32 1, i32* %495, align 4
  store i32 -747541312, i32* %25
  br label %598

; <label>:503:                                    ; preds = %26
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load volatile i32*, i32** %12
  store i32 0, i32* %506, align 4
  store i32 1064365574, i32* %25
  br label %598

; <label>:507:                                    ; preds = %26
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %509, 1261203616
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1261203616
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %517 = sub i32 0, %509
  %518 = sub i32 %516, 664516333
  %519 = add i32 %518, 1
  %520 = add i32 %519, 664516333
  %521 = add i32 %516, 1
  %522 = add i32 %509, -1364308125
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1364308125
  %525 = sub i32 %509, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, %509
  %528 = add i32 0, %527
  %529 = sub i32 0, %509
  %530 = sub i32 %528, 69686511
  %531 = add i32 %530, 1
  %532 = add i32 %531, 69686511
  %533 = add i32 %528, 1
  %534 = sub i32 %509, 1785580466
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1785580466
  %537 = sub i32 %509, 1
  %538 = mul i32 %536, 1
  %539 = add i32 %509, 1375220216
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1375220216
  %542 = sub i32 %509, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %509, -1435199015
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1435199015
  %547 = sub i32 %509, 1
  %548 = mul i32 %546, 1
  %549 = add i32 %509, -2110945736
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -2110945736
  %552 = add nsw i32 %509, 1
  %553 = load volatile i32*, i32** %6
  store i32 %551, i32* %553, align 4
  store i32 327777451, i32* %25
  br label %598

; <label>:554:                                    ; preds = %26
  store i32 2126515917, i32* %25
  br label %598

; <label>:555:                                    ; preds = %26
  %556 = load volatile i64*, i64** %4
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %557, %560
  store i32 1023057550, i32* %25
  br label %598

; <label>:562:                                    ; preds = %26
  %563 = load volatile i64*, i64** %4
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %564, 1
  %566 = sub i64 %564, 7296983346421607145
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 7296983346421607145
  %569 = sub i64 %564, 1
  %570 = mul i64 %568, 1
  %571 = add i64 0, -5949580392615353264
  %572 = sub i64 %571, %564
  %573 = sub i64 %572, -5949580392615353264
  %574 = sub i64 0, %564
  %575 = add i64 %573, 110317353839445442
  %576 = add i64 %575, 1
  %577 = sub i64 %576, 110317353839445442
  %578 = add i64 %573, 1
  %579 = add i64 %564, -3127420510305207494
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -3127420510305207494
  %582 = sub i64 %564, 1
  %583 = mul i64 %581, 1
  %584 = sub i64 0, 1
  %585 = add i64 %564, %584
  %586 = sub i64 %564, 1
  %587 = mul i64 %585, 1
  %588 = sub i64 %564, 8137485741525149124
  %589 = sub i64 %588, 1
  %590 = add i64 %589, 8137485741525149124
  %591 = sub i64 %564, 1
  %592 = mul i64 %590, 1
  %593 = add i64 %564, 7391398613734911339
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 7391398613734911339
  %596 = add nsw i64 %564, 1
  %597 = load volatile i64*, i64** %4
  store i64 %595, i64* %597, align 8
  store i32 281928588, i32* %25
  br label %598

; <label>:598:                                    ; preds = %562, %555, %554, %507, %503, %492, %485, %478, %476, %475, %453, %437, %424, %421, %400, %384, %378, %366, %364, %356, %355, %328, %300, %299, %265, %249, %212, %205, %200, %188, %160, %159, %140, %125, %120, %111, %110, %106, %91, %78, %77, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833680768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
