; ModuleID = 'Project_CodeNet_C++1400/p02409/s871399116.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s871399116.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871399116.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3priv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 463086364, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %124
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 463086364, label %6
    i32 2120626609, label %10
    i32 -682954486, label %38
    i32 -855151811, label %67
    i32 -1407184709, label %68
    i32 2439885, label %74
    i32 -1042354740, label %90
    i32 488396578, label %119
    i32 246332396, label %120
    i32 866403369, label %122
  ]

; <label>:5:                                      ; preds = %3
  br label %124

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 20
  %9 = select i1 %8, i32 2120626609, i32 2439885
  store i32 %9, i32* %2
  br label %124

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -390504739
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -390504739
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -682954486, i32 246332396
  store i32 %37, i32* %2
  br label %124

; <label>:38:                                     ; preds = %3
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1539906168
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1539906168
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -855151811, i32 246332396
  store i32 %66, i32* %2
  br label %124

; <label>:67:                                     ; preds = %3
  store i32 -1407184709, i32* %2
  br label %124

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, -1554976086
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1554976086
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %1, align 4
  store i32 463086364, i32* %2
  br label %124

; <label>:74:                                     ; preds = %3
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 968880230
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 968880230
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1042354740, i32 866403369
  store i32 %89, i32* %2
  br label %124

; <label>:90:                                     ; preds = %3
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1083199335
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1083199335
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 488396578, i32 866403369
  store i32 %118, i32* %2
  br label %124

; <label>:119:                                    ; preds = %3
  ret void

; <label>:120:                                    ; preds = %3
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -682954486, i32* %2
  br label %124

; <label>:122:                                    ; preds = %3
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1042354740, i32* %2
  br label %124

; <label>:124:                                    ; preds = %122, %120, %90, %74, %68, %67, %38, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [4 x [11 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = bitcast [5 x [4 x [11 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -708787023, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %469
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -708787023, label %21
    i32 -1564616915, label %37
    i32 28948746, label %67
    i32 -1016655037, label %70
    i32 -2042404869, label %91
    i32 -1629817333, label %96
    i32 -118297628, label %97
    i32 1359866928, label %101
    i32 -1751122664, label %102
    i32 -1786571723, label %130
    i32 -980093071, label %160
    i32 902153791, label %163
    i32 1845467705, label %164
    i32 -1772828696, label %168
    i32 623335847, label %196
    i32 1587564483, label %236
    i32 -1644248436, label %237
    i32 1325035800, label %252
    i32 -1121895532, label %286
    i32 -1072677531, label %287
    i32 -2057060440, label %289
    i32 1094312591, label %295
    i32 406340848, label %311
    i32 1694143809, label %341
    i32 -72283106, label %344
    i32 -1136050997, label %371
    i32 -575038060, label %398
    i32 -1847265669, label %399
    i32 -1622843976, label %400
    i32 -1420127908, label %406
    i32 1390704833, label %408
    i32 -593538810, label %412
    i32 -1081885025, label %415
    i32 -21295750, label %428
    i32 1785008666, label %465
    i32 -376733019, label %468
  ]

; <label>:20:                                     ; preds = %18
  br label %469

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 1223554227
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1223554227
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1564616915, i32 1390704833
  store i32 %36, i32* %17
  br label %469

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 28948746, i32 1390704833
  store i32 %66, i32* %17
  br label %469

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1016655037, i32 -1629817333
  store i32 %69, i32* %17
  br label %469

; <label>:70:                                     ; preds = %18
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %9)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %10)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %11)
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %75
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %75
  store i32 %89, i32* %84, align 4
  store i32 -2042404869, i32* %17
  br label %469

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  store i32 -708787023, i32* %17
  br label %469

; <label>:96:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -118297628, i32* %17
  br label %469

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 1359866928, i32 -1420127908
  store i32 %100, i32* %17
  br label %469

; <label>:101:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1751122664, i32* %17
  br label %469

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 727369666
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 727369666
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1786571723, i32 -593538810
  store i32 %129, i32* %17
  br label %469

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %131, 4
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -593463082
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -593463082
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -980093071, i32 -593538810
  store i32 %159, i32* %17
  br label %469

; <label>:160:                                    ; preds = %18
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 902153791, i32 1094312591
  store i32 %162, i32* %17
  br label %469

; <label>:163:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 1845467705, i32* %17
  br label %469

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %14, align 4
  %166 = icmp slt i32 %165, 11
  %167 = select i1 %166, i32 -1772828696, i32 -1072677531
  store i32 %167, i32* %17
  br label %469

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 877485332
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 877485332
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 623335847, i32 -1081885025
  store i32 %195, i32* %17
  br label %469

; <label>:196:                                    ; preds = %18
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %207)
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -1859663445
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1859663445
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1587564483, i32 -1081885025
  store i32 %235, i32* %17
  br label %469

; <label>:236:                                    ; preds = %18
  store i32 -1644248436, i32* %17
  br label %469

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1325035800, i32 -21295750
  store i32 %251, i32* %17
  br label %469

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %14, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, -555502620
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -555502620
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1121895532, i32 -21295750
  store i32 %285, i32* %17
  br label %469

; <label>:286:                                    ; preds = %18
  store i32 1845467705, i32* %17
  br label %469

; <label>:287:                                    ; preds = %18
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2057060440, i32* %17
  br label %469

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 %290, -673537877
  %292 = add i32 %291, 1
  %293 = add i32 %292, -673537877
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %13, align 4
  store i32 -1751122664, i32* %17
  br label %469

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, 1244077284
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1244077284
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 406340848, i32 1785008666
  store i32 %310, i32* %17
  br label %469

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %12, align 4
  %313 = icmp ne i32 %312, 4
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -1125665368
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1125665368
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1694143809, i32 1785008666
  store i32 %340, i32* %17
  br label %469

; <label>:341:                                    ; preds = %18
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -72283106, i32 -1847265669
  store i32 %343, i32* %17
  br label %469

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1136050997, i32 -376733019
  store i32 %370, i32* %17
  br label %469

; <label>:371:                                    ; preds = %18
  call void @_Z3priv()
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -575038060, i32 -376733019
  store i32 %397, i32* %17
  br label %469

; <label>:398:                                    ; preds = %18
  store i32 -1847265669, i32* %17
  br label %469

; <label>:399:                                    ; preds = %18
  store i32 -1622843976, i32* %17
  br label %469

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 %401, 2038065826
  %403 = add i32 %402, 1
  %404 = add i32 %403, 2038065826
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %12, align 4
  store i32 -118297628, i32* %17
  br label %469

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* %4, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %18
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %5, align 4
  %411 = icmp slt i32 %409, %410
  store i32 -1564616915, i32* %17
  br label %469

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* %13, align 4
  %414 = icmp slt i32 %413, 4
  store i32 -1786571723, i32* %17
  br label %469

; <label>:415:                                    ; preds = %18
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %419, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i32], [11 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %426)
  store i32 623335847, i32* %17
  br label %469

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* %14, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %432, 1
  %435 = add i32 0, -856155190
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, -856155190
  %438 = sub i32 0, %429
  %439 = add i32 %437, 2064328676
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 2064328676
  %442 = add i32 %437, 1
  %443 = sub i32 %429, -1150808081
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1150808081
  %446 = sub i32 %429, 1
  %447 = mul i32 %445, 1
  %448 = add i32 0, 1765557737
  %449 = sub i32 %448, %429
  %450 = sub i32 %449, 1765557737
  %451 = sub i32 0, %429
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 1
  %457 = sub i32 %429, 1402645144
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1402645144
  %460 = sub i32 %429, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %429, %462
  %464 = add nsw i32 %429, 1
  store i32 %463, i32* %14, align 4
  store i32 1325035800, i32* %17
  br label %469

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* %12, align 4
  %467 = icmp ne i32 %466, 4
  store i32 406340848, i32* %17
  br label %469

; <label>:468:                                    ; preds = %18
  call void @_Z3priv()
  store i32 -1136050997, i32* %17
  br label %469

; <label>:469:                                    ; preds = %468, %465, %428, %415, %412, %408, %400, %399, %398, %371, %344, %341, %311, %295, %289, %287, %286, %252, %237, %236, %196, %168, %164, %163, %160, %130, %102, %101, %97, %96, %91, %70, %67, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871399116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
