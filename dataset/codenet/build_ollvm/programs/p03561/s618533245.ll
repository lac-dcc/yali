; ModuleID = 'Project_CodeNet_C++1400/p03561/s618533245.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s618533245.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@EPS = global double 1.000000e-09, align 8
@INFi = global i32 1000000005, align 4
@INFll = global i64 1000000000000000005, align 8
@PI = global double 0.000000e+00, align 8
@dirx = global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = global i64 1000000007, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@s = global [300000 x i32] zeroinitializer, align 16
@crt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618533245.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4stepv() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = load i32, i32* @crt, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1057273910, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1057273910, label %11
    i32 1331632955, label %15
    i32 -1738196666, label %25
    i32 559141181, label %34
    i32 1151287569, label %62
    i32 265038435, label %84
    i32 -229939100, label %87
    i32 -1355356093, label %97
    i32 2017880126, label %113
    i32 -1996540663, label %128
    i32 -330329676, label %129
    i32 1260662316, label %130
    i32 -2080057994, label %158
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1331632955, i32 -1738196666
  store i32 %14, i32* %7
  br label %159

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @crt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @crt, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, -1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, -1
  store i32 %23, i32* @crt, align 4
  store i32 -330329676, i32* %7
  br label %159

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @crt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, 2818836
  %31 = add i32 %30, -1
  %32 = add i32 %31, 2818836
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %28, align 4
  store i32 559141181, i32* %7
  br label %159

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -1371799748
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1371799748
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1151287569, i32 1260662316
  store i32 %61, i32* %7
  br label %159

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @crt, align 4
  %64 = load i32, i32* @N, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -1425709558
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1425709558
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 265038435, i32 1260662316
  store i32 %83, i32* %7
  br label %159

; <label>:84:                                     ; preds = %8
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 -229939100, i32 -1355356093
  store i32 %86, i32* %7
  br label %159

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @K, align 4
  %89 = load i32, i32* @crt, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @crt, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  store i32 559141181, i32* %7
  br label %159

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -306424330
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -306424330
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2017880126, i32 -2080057994
  store i32 %112, i32* %7
  br label %159

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1996540663, i32 -2080057994
  store i32 %127, i32* %7
  br label %159

; <label>:128:                                    ; preds = %8
  store i32 -330329676, i32* %7
  br label %159

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @crt, align 4
  %132 = load i32, i32* @N, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %135 = sub i32 0, %132
  %136 = add i32 %134, 495425407
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 495425407
  %139 = add i32 %134, 1
  %140 = sub i32 0, -1548325373
  %141 = sub i32 %140, %132
  %142 = add i32 %141, -1548325373
  %143 = sub i32 0, %132
  %144 = add i32 %142, 979261406
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 979261406
  %147 = add i32 %142, 1
  %148 = add i32 %132, -1027878810
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1027878810
  %151 = sub i32 %132, 1
  %152 = mul i32 %150, 1
  %153 = add i32 %132, 1373204517
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1373204517
  %156 = sub nsw i32 %132, 1
  %157 = icmp slt i32 %131, %155
  store i32 1151287569, i32* %7
  br label %159

; <label>:158:                                    ; preds = %8
  store i32 2017880126, i32* %7
  br label %159

; <label>:159:                                    ; preds = %158, %130, %128, %113, %97, %87, %84, %62, %34, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @N)
  %11 = load i32, i32* @K, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 222645935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %611
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 222645935, label %17
    i32 1646100608, label %21
    i32 619699581, label %25
    i32 -166843201, label %34
    i32 -548388383, label %39
    i32 1930650513, label %45
    i32 723213569, label %73
    i32 -743710179, label %89
    i32 -368404071, label %90
    i32 109426214, label %106
    i32 1702294264, label %134
    i32 1208693044, label %135
    i32 1728107006, label %140
    i32 -701628867, label %156
    i32 592223812, label %192
    i32 -1082718615, label %193
    i32 -221771771, label %198
    i32 -1853334786, label %226
    i32 1642880192, label %246
    i32 -2065411835, label %247
    i32 -504804073, label %274
    i32 -1908418665, label %294
    i32 2115876229, label %297
    i32 -462229111, label %298
    i32 -630125583, label %305
    i32 -1683788826, label %306
    i32 -551978366, label %334
    i32 866374357, label %353
    i32 -1698199034, label %356
    i32 630671547, label %363
    i32 2086220493, label %391
    i32 1792290600, label %420
    i32 1678057820, label %421
    i32 955654295, label %428
    i32 1782012486, label %434
    i32 -541592256, label %436
    i32 -1105780544, label %438
    i32 -736205543, label %439
    i32 1146648285, label %440
    i32 -490288433, label %527
    i32 -1567007096, label %570
    i32 -1928244702, label %605
    i32 913158177, label %609
  ]

; <label>:16:                                     ; preds = %14
  br label %611

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1646100608, i32 -368404071
  store i32 %20, i32* %13
  br label %611

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @K, align 4
  %23 = sdiv i32 %22, 2
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  store i32 0, i32* %5, align 4
  store i32 619699581, i32* %13
  br label %611

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @N, align 4
  %28 = sub i32 %27, 856588569
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 856588569
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  %33 = select i1 %32, i32 -166843201, i32 1930650513
  store i32 %33, i32* %13
  br label %611

; <label>:34:                                     ; preds = %14
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* @K, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548388383, i32* %13
  br label %611

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1901051024
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1901051024
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  store i32 619699581, i32* %13
  br label %611

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 117120311
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 117120311
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 723213569, i32 -1105780544
  store i32 %72, i32* %13
  br label %611

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1713464862
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1713464862
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -743710179, i32 -1105780544
  store i32 %88, i32* %13
  br label %611

; <label>:89:                                     ; preds = %14
  store i32 -541592256, i32* %13
  br label %611

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 355065750
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 355065750
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 109426214, i32 -736205543
  store i32 %105, i32* %13
  br label %611

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, -1219523911
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1219523911
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1702294264, i32 -736205543
  store i32 %133, i32* %13
  br label %611

; <label>:134:                                    ; preds = %14
  store i32 1208693044, i32* %13
  br label %611

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @N, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1728107006, i32 -221771771
  store i32 %139, i32* %13
  br label %611

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, 1810211013
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1810211013
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -701628867, i32 1146648285
  store i32 %155, i32* %13
  br label %611

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @K, align 4
  %158 = sdiv i32 %157, 2
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 943773215
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 943773215
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 592223812, i32 1146648285
  store i32 %191, i32* %13
  br label %611

; <label>:192:                                    ; preds = %14
  store i32 -1082718615, i32* %13
  br label %611

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %6, align 4
  store i32 1208693044, i32* %13
  br label %611

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = add i32 %199, -881307169
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -881307169
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1853334786, i32 -490288433
  store i32 %225, i32* %13
  br label %611

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @N, align 4
  %228 = sub i32 %227, -1177691681
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1177691681
  %231 = sub nsw i32 %227, 1
  store i32 %230, i32* @crt, align 4
  store i32 0, i32* %7, align 4
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1642880192, i32 -490288433
  store i32 %245, i32* %13
  br label %611

; <label>:246:                                    ; preds = %14
  store i32 -2065411835, i32* %13
  br label %611

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -504804073, i32 -1567007096
  store i32 %273, i32* %13
  br label %611

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* @N, align 4
  %277 = sdiv i32 %276, 2
  %278 = icmp slt i32 %275, %277
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1573841853
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1573841853
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1908418665, i32 -1567007096
  store i32 %293, i32* %13
  br label %611

; <label>:294:                                    ; preds = %14
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 2115876229, i32 -630125583
  store i32 %296, i32* %13
  br label %611

; <label>:297:                                    ; preds = %14
  call void @_Z4stepv()
  store i32 -462229111, i32* %13
  br label %611

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %7, align 4
  store i32 -2065411835, i32* %13
  br label %611

; <label>:305:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1683788826, i32* %13
  br label %611

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, -57301671
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -57301671
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -551978366, i32 -1928244702
  store i32 %333, i32* %13
  br label %611

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* @N, align 4
  %337 = icmp slt i32 %335, %336
  store i1 %337, i1* %1
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = sub i32 %338, -304397256
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -304397256
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 866374357, i32 -1928244702
  store i32 %352, i32* %13
  br label %611

; <label>:353:                                    ; preds = %14
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 -1698199034, i32 1782012486
  store i32 %355, i32* %13
  br label %611

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i32 630671547, i32 1678057820
  store i32 %362, i32* %13
  br label %611

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = sub i32 %364, 1242357661
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1242357661
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2086220493, i32 913158177
  store i32 %390, i32* %13
  br label %611

; <label>:391:                                    ; preds = %14
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, -387869932
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -387869932
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1792290600, i32 913158177
  store i32 %419, i32* %13
  br label %611

; <label>:420:                                    ; preds = %14
  store i32 -541592256, i32* %13
  br label %611

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 955654295, i32* %13
  br label %611

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %429, 874226988
  %431 = add i32 %430, 1
  %432 = add i32 %431, 874226988
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %8, align 4
  store i32 -1683788826, i32* %13
  br label %611

; <label>:434:                                    ; preds = %14
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -541592256, i32* %13
  br label %611

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* %4, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 723213569, i32* %13
  br label %611

; <label>:439:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 109426214, i32* %13
  br label %611

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* @K, align 4
  %442 = sub i32 %441, -165542205
  %443 = sub i32 %442, 2
  %444 = add i32 %443, -165542205
  %445 = sub i32 %441, 2
  %446 = mul i32 %444, 2
  %447 = add i32 0, 1444900983
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, 1444900983
  %450 = sub i32 0, %441
  %451 = sub i32 0, %449
  %452 = sub i32 0, 2
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 2
  %456 = add i32 0, -660702825
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, -660702825
  %459 = sub i32 0, %441
  %460 = sub i32 %458, -467546477
  %461 = add i32 %460, 2
  %462 = add i32 %461, -467546477
  %463 = add i32 %458, 2
  %464 = add i32 0, 1994053237
  %465 = sub i32 %464, %441
  %466 = sub i32 %465, 1994053237
  %467 = sub i32 0, %441
  %468 = sub i32 0, %466
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 2
  %473 = sub i32 %441, 1236831221
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 1236831221
  %476 = sub i32 %441, 2
  %477 = mul i32 %475, 2
  %478 = sub i32 0, 1521210185
  %479 = sub i32 %478, %441
  %480 = add i32 %479, 1521210185
  %481 = sub i32 0, %441
  %482 = add i32 %480, 1342945913
  %483 = add i32 %482, 2
  %484 = sub i32 %483, 1342945913
  %485 = add i32 %480, 2
  %486 = sdiv i32 %441, 2
  %487 = sub i32 0, -887822501
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -887822501
  %490 = sub i32 0, %486
  %491 = sub i32 %489, 749043000
  %492 = add i32 %491, 1
  %493 = add i32 %492, 749043000
  %494 = add i32 %489, 1
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %497 = sub i32 0, %486
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = add i32 %486, -1557988439
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1557988439
  %504 = sub i32 %486, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, %486
  %507 = add i32 0, %506
  %508 = sub i32 0, %486
  %509 = sub i32 0, 1
  %510 = sub i32 %507, %509
  %511 = add i32 %507, 1
  %512 = add i32 0, -790978030
  %513 = sub i32 %512, %486
  %514 = sub i32 %513, -790978030
  %515 = sub i32 0, %486
  %516 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %486, %521
  %523 = add nsw i32 %486, 1
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %525
  store i32 %522, i32* %526, align 4
  store i32 -701628867, i32* %13
  br label %611

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* @N, align 4
  %529 = sub i32 0, -1359095814
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1359095814
  %532 = sub i32 0, %528
  %533 = add i32 %531, -1118122804
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1118122804
  %536 = add i32 %531, 1
  %537 = shl i32 %528, 1
  %538 = sub i32 0, -1552931438
  %539 = sub i32 %538, %528
  %540 = add i32 %539, -1552931438
  %541 = sub i32 0, %528
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = shl i32 %528, 1
  %548 = sub i32 0, -997999830
  %549 = sub i32 %548, %528
  %550 = add i32 %549, -997999830
  %551 = sub i32 0, %528
  %552 = add i32 %550, -551957431
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -551957431
  %555 = add i32 %550, 1
  %556 = shl i32 %528, 1
  %557 = add i32 0, 1694566729
  %558 = sub i32 %557, %528
  %559 = sub i32 %558, 1694566729
  %560 = sub i32 0, %528
  %561 = sub i32 %559, -565260851
  %562 = add i32 %561, 1
  %563 = add i32 %562, -565260851
  %564 = add i32 %559, 1
  %565 = shl i32 %528, 1
  %566 = sub i32 %528, -1574095530
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1574095530
  %569 = sub nsw i32 %528, 1
  store i32 %568, i32* @crt, align 4
  store i32 0, i32* %7, align 4
  store i32 -1853334786, i32* %13
  br label %611

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* @N, align 4
  %573 = sub i32 0, 2
  %574 = add i32 %572, %573
  %575 = sub i32 %572, 2
  %576 = mul i32 %574, 2
  %577 = add i32 %572, -1126099905
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, -1126099905
  %580 = sub i32 %572, 2
  %581 = mul i32 %579, 2
  %582 = shl i32 %572, 2
  %583 = sub i32 0, 187506066
  %584 = sub i32 %583, %572
  %585 = add i32 %584, 187506066
  %586 = sub i32 0, %572
  %587 = sub i32 %585, -627236382
  %588 = add i32 %587, 2
  %589 = add i32 %588, -627236382
  %590 = add i32 %585, 2
  %591 = sub i32 0, %572
  %592 = add i32 0, %591
  %593 = sub i32 0, %572
  %594 = sub i32 0, %592
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 2
  %599 = sub i32 0, 2
  %600 = add i32 %572, %599
  %601 = sub i32 %572, 2
  %602 = mul i32 %600, 2
  %603 = sdiv i32 %572, 2
  %604 = icmp slt i32 %571, %603
  store i32 -504804073, i32* %13
  br label %611

; <label>:605:                                    ; preds = %14
  %606 = load i32, i32* %8, align 4
  %607 = load i32, i32* @N, align 4
  %608 = icmp slt i32 %606, %607
  store i32 -551978366, i32* %13
  br label %611

; <label>:609:                                    ; preds = %14
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 2086220493, i32* %13
  br label %611

; <label>:611:                                    ; preds = %609, %605, %570, %527, %440, %439, %438, %434, %428, %421, %420, %391, %363, %356, %353, %334, %306, %305, %298, %297, %294, %274, %247, %246, %226, %198, %193, %192, %156, %140, %135, %134, %106, %90, %89, %73, %45, %39, %34, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618533245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
