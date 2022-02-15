; ModuleID = 'Project_CodeNet_C++1400/p03598/s755518113.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s755518113.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755518113.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z5YesNob(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1424832010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1424832010, label %17
    i32 -408076103, label %25
    i32 1560859425, label %59
    i32 -242868141, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -408076103, i32 -242868141
  store i32 %24, i32* %13
  br label %68

; <label>:25:                                     ; preds = %14
  %26 = alloca i8, align 1
  %27 = zext i1 %0 to i8
  store i8 %27, i8* %26, align 1
  %28 = load i8, i8* %26, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1560859425, i32 -242868141
  store i32 %58, i32* %13
  br label %68

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca i8, align 1
  %62 = zext i1 %0 to i8
  store i8 %62, i8* %61, align 1
  %63 = load i8, i8* %61, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408076103, i32* %13
  br label %68

; <label>:68:                                     ; preds = %60, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca [101 x i64]*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, 726158598
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 726158598
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 18715950, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %340
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 18715950, label %27
    i32 -1860167760, label %47
    i32 92909067, label %77
    i32 -1007948553, label %78
    i32 807530573, label %94
    i32 -33692807, label %115
    i32 2083422990, label %118
    i32 -911535617, label %124
    i32 1388813926, label %131
    i32 1856128989, label %147
    i32 -1744469685, label %164
    i32 -1084552010, label %165
    i32 -538593772, label %172
    i32 1415925368, label %202
    i32 826027144, label %218
    i32 2054972968, label %242
    i32 -1653066218, label %243
    i32 778826461, label %271
    i32 596834721, label %293
    i32 278373756, label %295
    i32 2026209472, label %306
    i32 -380029525, label %312
    i32 -426996918, label %315
    i32 2021386144, label %333
  ]

; <label>:26:                                     ; preds = %24
  br label %340

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1860167760, i32 278373756
  store i32 %46, i32* %23
  br label %340

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca [101 x i64], align 16
  store [101 x i64]* %51, [101 x i64]** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %6
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, -1279759260
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1279759260
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 92909067, i32 278373756
  store i32 %76, i32* %23
  br label %340

; <label>:77:                                     ; preds = %24
  store i32 -1007948553, i32* %23
  br label %340

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, -422614974
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -422614974
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 807530573, i32 2026209472
  store i32 %93, i32* %23
  br label %340

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -1643848030
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1643848030
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -33692807, i32 2026209472
  store i32 %114, i32* %23
  br label %340

; <label>:115:                                    ; preds = %24
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 2083422990, i32 1388813926
  store i32 %117, i32* %23
  br label %340

; <label>:118:                                    ; preds = %24
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile [101 x i64]*, [101 x i64]** %7
  %122 = getelementptr inbounds [101 x i64], [101 x i64]* %121, i64 0, i64 %120
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  store i32 -911535617, i32* %23
  br label %340

; <label>:124:                                    ; preds = %24
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 -1007948553, i32* %23
  br label %340

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, -752031534
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -752031534
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1856128989, i32 -380029525
  store i32 %146, i32* %23
  br label %340

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64*, i64** %5
  store i64 0, i64* %148, align 8
  %149 = load volatile i64*, i64** %4
  store i64 0, i64* %149, align 8
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1744469685, i32 -380029525
  store i32 %163, i32* %23
  br label %340

; <label>:164:                                    ; preds = %24
  store i32 -1084552010, i32* %23
  br label %340

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %167, %169
  %171 = select i1 %170, i32 -538593772, i32 -1653066218
  store i32 %171, i32* %23
  br label %340

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile [101 x i64]*, [101 x i64]** %7
  %176 = getelementptr inbounds [101 x i64], [101 x i64]* %175, i64 0, i64 %174
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = load volatile [101 x i64]*, [101 x i64]** %7
  %182 = getelementptr inbounds [101 x i64], [101 x i64]* %181, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %178, 6328726191506134130
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 6328726191506134130
  %187 = sub nsw i64 %178, %183
  %188 = call i64 @_ZSt3absx(i64 %186)
  %189 = load volatile i64*, i64** %3
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %3
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, 2
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, %193
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, %193
  %201 = load volatile i64*, i64** %5
  store i64 %199, i64* %201, align 8
  store i32 1415925368, i32* %23
  br label %340

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = add i32 %203, 1064018582
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1064018582
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 826027144, i32 -426996918
  store i32 %217, i32* %23
  br label %340

; <label>:218:                                    ; preds = %24
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  %226 = load volatile i64*, i64** %4
  store i64 %224, i64* %226, align 8
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 169634151
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 169634151
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2054972968, i32 -426996918
  store i32 %241, i32* %23
  br label %340

; <label>:242:                                    ; preds = %24
  store i32 -1084552010, i32* %23
  br label %340

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 %244, -620423229
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -620423229
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 778826461, i32 2021386144
  store i32 %270, i32* %23
  br label %340

; <label>:271:                                    ; preds = %24
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load volatile i32*, i32** %10
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %1
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 %278, 1334423907
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1334423907
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 596834721, i32 2021386144
  store i32 %292, i32* %23
  br label %340

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32, i32* %1
  ret i32 %294

; <label>:295:                                    ; preds = %24
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca [101 x i64], align 16
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %297)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %298)
  store i64 0, i64* %300, align 8
  store i32 -1860167760, i32* %23
  br label %340

; <label>:306:                                    ; preds = %24
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %9
  %310 = load i64, i64* %309, align 8
  %311 = icmp slt i64 %308, %310
  store i32 807530573, i32* %23
  br label %340

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %5
  store i64 0, i64* %313, align 8
  %314 = load volatile i64*, i64** %4
  store i64 0, i64* %314, align 8
  store i32 1856128989, i32* %23
  br label %340

; <label>:315:                                    ; preds = %24
  %316 = load volatile i64*, i64** %4
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %317, 1
  %319 = sub i64 0, %317
  %320 = add i64 0, %319
  %321 = sub i64 0, %317
  %322 = add i64 %320, 3086677552261255446
  %323 = add i64 %322, 1
  %324 = sub i64 %323, 3086677552261255446
  %325 = add i64 %320, 1
  %326 = shl i64 %317, 1
  %327 = shl i64 %317, 1
  %328 = add i64 %317, -6453300981697663288
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -6453300981697663288
  %331 = add nsw i64 %317, 1
  %332 = load volatile i64*, i64** %4
  store i64 %330, i64* %332, align 8
  store i32 826027144, i32* %23
  br label %340

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  store i32 778826461, i32* %23
  br label %340

; <label>:340:                                    ; preds = %333, %315, %312, %306, %295, %271, %243, %242, %218, %202, %172, %165, %164, %147, %131, %124, %118, %115, %94, %78, %77, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, 1346718766
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1346718766
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 663378509, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 663378509, label %24
    i32 456394144, label %44
    i32 348357833, label %84
    i32 1993614473, label %87
    i32 -620842142, label %115
    i32 2022614161, label %134
    i32 -411683975, label %135
    i32 -218461368, label %139
    i32 1845027073, label %155
    i32 450542080, label %185
    i32 1867548840, label %187
    i32 472237441, label %196
    i32 -2105014046, label %200
  ]

; <label>:23:                                     ; preds = %21
  br label %203

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
  %43 = select i1 %41, i32 456394144, i32 1867548840
  store i32 %43, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, 570689814
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 570689814
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 348357833, i32 1867548840
  store i32 %83, i32* %20
  br label %203

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1993614473, i32 -411683975
  store i32 %86, i32* %20
  br label %203

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 97292042
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 97292042
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -620842142, i32 472237441
  store i32 %114, i32* %20
  br label %203

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  store i64* %117, i64** %118, align 8
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 %119, -1140308633
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1140308633
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2022614161, i32 472237441
  store i32 %133, i32* %20
  br label %203

; <label>:134:                                    ; preds = %21
  store i32 -218461368, i32* %20
  br label %203

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  store i64* %137, i64** %138, align 8
  store i32 -218461368, i32* %20
  br label %203

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = add i32 %140, 2028208117
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2028208117
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1845027073, i32 -2105014046
  store i32 %154, i32* %20
  br label %203

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  store i64* %157, i64** %3
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, -2113863562
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2113863562
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 450542080, i32 -2105014046
  store i32 %184, i32* %20
  br label %203

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %3
  ret i64* %186

; <label>:187:                                    ; preds = %21
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i64*, align 8
  store i64* %0, i64** %189, align 8
  store i64* %1, i64** %190, align 8
  %191 = load i64*, i64** %190, align 8
  %192 = load i64, i64* %191, align 8
  %193 = load i64*, i64** %189, align 8
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %192, %194
  store i32 456394144, i32* %20
  br label %203

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %7
  store i64* %198, i64** %199, align 8
  store i32 -620842142, i32* %20
  br label %203

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  store i32 1845027073, i32* %20
  br label %203

; <label>:203:                                    ; preds = %200, %196, %187, %155, %139, %135, %134, %115, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, -752394243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -752394243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1536924683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1536924683, label %19
    i32 -261981003, label %27
    i32 -23440329, label %51
    i32 -1521205506, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -261981003, i32 -1521205506
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = add i64 0, -6460713189684015494
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6460713189684015494
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = add i32 %36, 1864597153
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1864597153
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -23440329, i32 -1521205506
  store i32 %50, i32* %15
  br label %71

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 0, -5481201784820224603
  %57 = sub i64 %56, 0
  %58 = sub i64 %57, -5481201784820224603
  %59 = sub i64 0, 0
  %60 = sub i64 0, %58
  %61 = sub i64 0, %55
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %58, %55
  %65 = sub i64 0, 1437112815293448592
  %66 = sub i64 %65, %55
  %67 = add i64 %66, 1437112815293448592
  %68 = sub i64 0, %55
  %69 = icmp sge i64 %55, 0
  %70 = select i1 %69, i64 %55, i64 %67
  store i32 -261981003, i32* %15
  br label %71

; <label>:71:                                     ; preds = %53, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755518113.cpp() #0 section ".text.startup" {
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
