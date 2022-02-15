; ModuleID = 'Project_CodeNet_C++1400/p03735/s448436975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s448436975.cpp"
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200055 x i32] zeroinitializer, align 16
@Cn = global i32 0, align 4
@O = global [400110 x i32] zeroinitializer, align 16
@A = global [200055 x i32] zeroinitializer, align 16
@B = global [200055 x i32] zeroinitializer, align 16
@Ans = global i64 0, align 8
@N = global i32 0, align 4
@L = global i32 1061109567, align 4
@mxA = global i32 0, align 4
@mxB = global i32 0, align 4
@mnA = global i32 0, align 4
@mnB = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448436975.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 458116277, i32* %13
  %14 = alloca i1
  %15 = alloca [200055 x i32]*
  %16 = alloca [200055 x i32]*
  br label %17

; <label>:17:                                     ; preds = %0, %796
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 458116277, label %20
    i32 -2133290764, label %25
    i32 -1402035904, label %53
    i32 -941775502, label %86
    i32 -1689364411, label %89
    i32 1311820830, label %96
    i32 1203183056, label %97
    i32 -179705836, label %112
    i32 1109259250, label %145
    i32 99216919, label %146
    i32 -456397130, label %173
    i32 986353475, label %240
    i32 1691383942, label %241
    i32 -874798697, label %256
    i32 84901350, label %275
    i32 -1020745914, label %278
    i32 -669646517, label %279
    i32 2060911761, label %289
    i32 -1363164107, label %293
    i32 -816899670, label %296
    i32 -1020822930, label %313
    i32 -1288645457, label %319
    i32 -1002407356, label %328
    i32 -1266638219, label %333
    i32 -503396446, label %360
    i32 1318053941, label %376
    i32 -1811281684, label %377
    i32 -730094157, label %393
    i32 -1661277876, label %421
    i32 -1859648984, label %437
    i32 1165622728, label %438
    i32 1431199644, label %466
    i32 173116610, label %482
    i32 1153396130, label %483
    i32 -1199180112, label %505
    i32 1213791882, label %506
    i32 763963308, label %507
    i32 408878158, label %523
    i32 807159060, label %525
    i32 -1973740636, label %545
    i32 -1155105842, label %561
    i32 -113218395, label %595
    i32 909333487, label %596
    i32 -435595189, label %597
    i32 1313286742, label %604
    i32 1113372636, label %621
    i32 1860751614, label %639
    i32 972886707, label %662
    i32 -1704613227, label %771
    i32 1645172108, label %775
    i32 1947721385, label %776
    i32 588723945, label %777
    i32 -2078229347, label %778
  ]

; <label>:19:                                     ; preds = %17
  br label %796

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2133290764, i32 99216919
  store i32 %24, i32* %13
  br label %796

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1057092065
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1057092065
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1402035904, i32 1113372636
  store i32 %52, i32* %13
  br label %796

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 125687377
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 125687377
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -941775502, i32 1113372636
  store i32 %85, i32* %13
  br label %796

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -1689364411, i32 1311820830
  store i32 %88, i32* %13
  br label %796

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %94
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %95) #3
  store i32 1311820830, i32* %13
  br label %796

; <label>:96:                                     ; preds = %17
  store i32 1203183056, i32* %13
  br label %796

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -179705836, i32 1860751614
  store i32 %111, i32* %13
  br label %796

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 211023433
  %115 = add i32 %114, 1
  %116 = add i32 %115, 211023433
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -355440172
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -355440172
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1109259250, i32 1860751614
  store i32 %144, i32* %13
  br label %796

; <label>:145:                                    ; preds = %17
  store i32 458116277, i32* %13
  br label %796

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -456397130, i32 972886707
  store i32 %172, i32* %13
  br label %796

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @N, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i64 %175
  %177 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i32* %176)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* @mxA, align 4
  %179 = load i32, i32* @N, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i64 %180
  %182 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i32* %181)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* @mnA, align 4
  %184 = sub i32 %178, -96046703
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -96046703
  %187 = sub nsw i32 %178, %183
  %188 = sext i32 %186 to i64
  store i64 %188, i64* @Ans, align 8
  %189 = load i32, i32* @N, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i64 %190
  %192 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i32* %191)
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* @mxB, align 4
  %194 = load i32, i32* @N, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i64 %195
  %197 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i32* %196)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* @mnB, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %193, %199
  %201 = sub nsw i32 %193, %198
  %202 = sext i32 %200 to i64
  %203 = load i64, i64* @Ans, align 8
  %204 = mul nsw i64 %203, %202
  store i64 %204, i64* @Ans, align 8
  %205 = load i32, i32* @N, align 4
  %206 = shl i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i64 %207
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i32* %208, i32 0)
  %209 = load i32, i32* @N, align 4
  %210 = shl i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i64 %211
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i32* %212)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -800363819
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -800363819
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 986353475, i32 972886707
  store i32 %239, i32* %13
  br label %796

; <label>:240:                                    ; preds = %17
  store i32 1691383942, i32* %13
  br label %796

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -874798697, i32 -1704613227
  store i32 %255, i32* %13
  br label %796

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* @N, align 4
  %259 = icmp sle i32 %257, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1644831573
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1644831573
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 84901350, i32 -1704613227
  store i32 %274, i32* %13
  br label %796

; <label>:275:                                    ; preds = %17
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1020745914, i32 1313286742
  store i32 %277, i32* %13
  br label %796

; <label>:278:                                    ; preds = %17
  store i32 -669646517, i32* %13
  br label %796

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, -1807892186
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1807892186
  %284 = add nsw i32 %280, 1
  %285 = load i32, i32* @N, align 4
  %286 = shl i32 %285, 1
  %287 = icmp slt i32 %283, %286
  %288 = select i1 %287, i32 2060911761, i32 -1363164107
  store i32 %288, i32* %13
  store i1 false, i1* %14
  br label %796

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* @Cn, align 4
  %291 = load i32, i32* @N, align 4
  %292 = icmp slt i32 %290, %291
  store i32 -1363164107, i32* %13
  store i1 %292, i1* %14
  br label %796

; <label>:293:                                    ; preds = %17
  %294 = load i1, i1* %14
  %295 = select i1 %294, i32 -816899670, i32 -1002407356
  store i32 %295, i32* %13
  br label %796

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, -15101307
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -15101307
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %7, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = ashr i32 %305, 1
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -1288645457, i32 -1020822930
  store i32 %312, i32* %13
  br label %796

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* @Cn, align 4
  %315 = sub i32 %314, -1252535196
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1252535196
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* @Cn, align 4
  store i32 -1288645457, i32* %13
  br label %796

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 570567208
  %325 = add i32 %324, 1
  %326 = add i32 %325, 570567208
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %322, align 4
  store i32 -669646517, i32* %13
  br label %796

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* @Cn, align 4
  %330 = load i32, i32* @N, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -1266638219, i32 -1811281684
  store i32 %332, i32* %13
  br label %796

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -503396446, i32 1645172108
  store i32 %359, i32* %13
  br label %796

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 439179688
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 439179688
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1318053941, i32 1645172108
  store i32 %375, i32* %13
  br label %796

; <label>:376:                                    ; preds = %17
  store i32 1313286742, i32* %13
  br label %796

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %8, align 4
  %383 = xor i32 %382, -1
  %384 = xor i32 1, -1
  %385 = xor i32 -1075837039, -1
  %386 = or i32 %383, %384
  %387 = or i32 -1075837039, %385
  %388 = xor i32 %386, -1
  %389 = and i32 %388, %387
  %390 = and i32 %382, 1
  %391 = icmp ne i32 %389, 0
  %392 = select i1 %391, i32 -730094157, i32 1165622728
  store i32 %392, i32* %13
  br label %796

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 239205287
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 239205287
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1661277876, i32 1947721385
  store i32 %420, i32* %13
  br label %796

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1826591027
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1826591027
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1859648984, i32 1947721385
  store i32 %436, i32* %13
  br label %796

; <label>:437:                                    ; preds = %17
  store i32 1153396130, i32* %13
  store [200055 x i32]* @A, [200055 x i32]** %15
  br label %796

; <label>:438:                                    ; preds = %17
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 189196170
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 189196170
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1431199644, i32 588723945
  store i32 %465, i32* %13
  br label %796

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1309444273
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1309444273
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 173116610, i32 588723945
  store i32 %481, i32* %13
  br label %796

; <label>:482:                                    ; preds = %17
  store i32 1153396130, i32* %13
  store [200055 x i32]* @B, [200055 x i32]** %15
  br label %796

; <label>:483:                                    ; preds = %17
  %484 = load [200055 x i32]*, [200055 x i32]** %15
  %485 = load i32, i32* %8, align 4
  %486 = ashr i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200055 x i32], [200055 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 0, -980251293
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -980251293
  %493 = sub nsw i32 0, %489
  store i32 %492, i32* %9, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %8, align 4
  %498 = load i32, i32* %8, align 4
  %499 = xor i32 1, -1
  %500 = xor i32 %498, %499
  %501 = and i32 %500, %498
  %502 = and i32 %498, 1
  %503 = icmp ne i32 %501, 0
  %504 = select i1 %503, i32 -1199180112, i32 1213791882
  store i32 %504, i32* %13
  br label %796

; <label>:505:                                    ; preds = %17
  store i32 763963308, i32* %13
  store [200055 x i32]* @A, [200055 x i32]** %16
  br label %796

; <label>:506:                                    ; preds = %17
  store i32 763963308, i32* %13
  store [200055 x i32]* @B, [200055 x i32]** %16
  br label %796

; <label>:507:                                    ; preds = %17
  %508 = load [200055 x i32]*, [200055 x i32]** %16
  %509 = load i32, i32* %8, align 4
  %510 = ashr i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200055 x i32], [200055 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %514, -1965652027
  %516 = add i32 %515, %513
  %517 = add i32 %516, -1965652027
  %518 = add nsw i32 %514, %513
  store i32 %517, i32* %9, align 4
  %519 = load i32, i32* %9, align 4
  %520 = load i32, i32* @L, align 4
  %521 = icmp slt i32 %519, %520
  %522 = select i1 %521, i32 408878158, i32 807159060
  store i32 %522, i32* %13
  br label %796

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %9, align 4
  store i32 %524, i32* @L, align 4
  store i32 807159060, i32* %13
  br label %796

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = ashr i32 %529, 1
  store i32 %530, i32* %8, align 4
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, -429127709
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -429127709
  %538 = add nsw i32 %534, -1
  store i32 %537, i32* %533, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 909333487, i32 -1973740636
  store i32 %544, i32* %13
  br label %796

; <label>:545:                                    ; preds = %17
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 223936885
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 223936885
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1155105842, i32 -2078229347
  store i32 %560, i32* %13
  br label %796

; <label>:561:                                    ; preds = %17
  %562 = load i32, i32* @Cn, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, -1
  store i32 %566, i32* @Cn, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -313512538
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -313512538
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -113218395, i32 -2078229347
  store i32 %594, i32* %13
  br label %796

; <label>:595:                                    ; preds = %17
  store i32 909333487, i32* %13
  br label %796

; <label>:596:                                    ; preds = %17
  store i32 -435595189, i32* %13
  br label %796

; <label>:597:                                    ; preds = %17
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  store i32 %602, i32* %6, align 4
  store i32 1691383942, i32* %13
  br label %796

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* @L, align 4
  %606 = sext i32 %605 to i64
  %607 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxA, i32* dereferenceable(4) @mxB)
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mnA, i32* dereferenceable(4) @mnB)
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %608, 863022055
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 863022055
  %614 = sub nsw i32 %608, %610
  %615 = sext i32 %613 to i64
  %616 = mul nsw i64 %606, %615
  store i64 %616, i64* %10, align 8
  %617 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %10)
  %618 = load i64, i64* %617, align 8
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:621:                                    ; preds = %17
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %623
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %624)
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %627
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %625, i32* dereferenceable(4) %628)
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sgt i32 %633, %637
  store i32 -1402035904, i32* %13
  br label %796

; <label>:639:                                    ; preds = %17
  %640 = load i32, i32* %4, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %643, 1
  %646 = shl i32 %640, 1
  %647 = sub i32 0, 1
  %648 = add i32 %640, %647
  %649 = sub i32 %640, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, 903060004
  %652 = sub i32 %651, %640
  %653 = add i32 %652, 903060004
  %654 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = shl i32 %640, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %640, %659
  %661 = add nsw i32 %640, 1
  store i32 %660, i32* %4, align 4
  store i32 -179705836, i32* %13
  br label %796

; <label>:662:                                    ; preds = %17
  %663 = load i32, i32* @N, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i64 %664
  %666 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i32* %665)
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* @mxA, align 4
  %668 = load i32, i32* @N, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i64 %669
  %671 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i32 0, i32 0), i32* %670)
  %672 = load i32, i32* %671, align 4
  store i32 %672, i32* @mnA, align 4
  %673 = add i32 %667, 1389725131
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1389725131
  %676 = sub nsw i32 %667, %672
  %677 = sext i32 %675 to i64
  store i64 %677, i64* @Ans, align 8
  %678 = load i32, i32* @N, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i64 %679
  %681 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i32* %680)
  %682 = load i32, i32* %681, align 4
  store i32 %682, i32* @mxB, align 4
  %683 = load i32, i32* @N, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i64 %684
  %686 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i32 0, i32 0), i32* %685)
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* @mnB, align 4
  %688 = sub i32 0, %682
  %689 = add i32 0, %688
  %690 = sub i32 0, %682
  %691 = sub i32 %689, -1885550326
  %692 = add i32 %691, %687
  %693 = add i32 %692, -1885550326
  %694 = add i32 %689, %687
  %695 = shl i32 %682, %687
  %696 = sub i32 0, -580067552
  %697 = sub i32 %696, %682
  %698 = add i32 %697, -580067552
  %699 = sub i32 0, %682
  %700 = sub i32 %698, -441668794
  %701 = add i32 %700, %687
  %702 = add i32 %701, -441668794
  %703 = add i32 %698, %687
  %704 = sub i32 %682, 1558057882
  %705 = sub i32 %704, %687
  %706 = add i32 %705, 1558057882
  %707 = sub i32 %682, %687
  %708 = mul i32 %706, %687
  %709 = sub i32 0, %687
  %710 = add i32 %682, %709
  %711 = sub i32 %682, %687
  %712 = mul i32 %710, %687
  %713 = shl i32 %682, %687
  %714 = add i32 0, 127245265
  %715 = sub i32 %714, %682
  %716 = sub i32 %715, 127245265
  %717 = sub i32 0, %682
  %718 = sub i32 %716, -1784258680
  %719 = add i32 %718, %687
  %720 = add i32 %719, -1784258680
  %721 = add i32 %716, %687
  %722 = add i32 %682, 2076527855
  %723 = sub i32 %722, %687
  %724 = sub i32 %723, 2076527855
  %725 = sub nsw i32 %682, %687
  %726 = sext i32 %724 to i64
  %727 = load i64, i64* @Ans, align 8
  %728 = sub i64 %727, -7285452588081692809
  %729 = sub i64 %728, %726
  %730 = add i64 %729, -7285452588081692809
  %731 = sub i64 %727, %726
  %732 = mul i64 %730, %726
  %733 = mul nsw i64 %727, %726
  store i64 %733, i64* @Ans, align 8
  %734 = load i32, i32* @N, align 4
  %735 = sub i32 %734, 2111606417
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 2111606417
  %738 = sub i32 %734, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 %734, 1130845077
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1130845077
  %743 = sub i32 %734, 1
  %744 = mul i32 %742, 1
  %745 = add i32 %734, -1855715097
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1855715097
  %748 = sub i32 %734, 1
  %749 = mul i32 %747, 1
  %750 = add i32 %734, -2092651808
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -2092651808
  %753 = sub i32 %734, 1
  %754 = mul i32 %752, 1
  %755 = shl i32 %734, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i64 %756
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i32* %757, i32 0)
  %758 = load i32, i32* @N, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 %758, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 %758, 1981345600
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1981345600
  %766 = sub i32 %758, 1
  %767 = mul i32 %765, 1
  %768 = shl i32 %758, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i64 %769
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i32 0, i32 0), i32* %770)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -456397130, i32* %13
  br label %796

; <label>:771:                                    ; preds = %17
  %772 = load i32, i32* %6, align 4
  %773 = load i32, i32* @N, align 4
  %774 = icmp sle i32 %772, %773
  store i32 -874798697, i32* %13
  br label %796

; <label>:775:                                    ; preds = %17
  store i32 -503396446, i32* %13
  br label %796

; <label>:776:                                    ; preds = %17
  store i32 -1661277876, i32* %13
  br label %796

; <label>:777:                                    ; preds = %17
  store i32 1431199644, i32* %13
  br label %796

; <label>:778:                                    ; preds = %17
  %779 = load i32, i32* @Cn, align 4
  %780 = sub i32 %779, 2053050723
  %781 = sub i32 %780, -1
  %782 = add i32 %781, 2053050723
  %783 = sub i32 %779, -1
  %784 = mul i32 %782, -1
  %785 = sub i32 %779, 1420682711
  %786 = sub i32 %785, -1
  %787 = add i32 %786, 1420682711
  %788 = sub i32 %779, -1
  %789 = mul i32 %787, -1
  %790 = shl i32 %779, -1
  %791 = sub i32 0, %779
  %792 = sub i32 0, -1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %779, -1
  store i32 %794, i32* @Cn, align 4
  store i32 -1155105842, i32* %13
  br label %796

; <label>:796:                                    ; preds = %778, %777, %776, %775, %771, %662, %639, %621, %597, %596, %595, %561, %545, %525, %523, %507, %506, %505, %483, %482, %466, %438, %437, %421, %393, %377, %376, %360, %333, %328, %319, %313, %296, %293, %289, %279, %278, %275, %256, %241, %240, %173, %146, %145, %112, %97, %96, %89, %86, %53, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1138038056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1138038056, label %18
    i32 -298271786, label %38
    i32 2095862341, label %79
    i32 -2072822032, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -298271786, i32 -2072822032
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 718060345
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 718060345
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2095862341, i32 -2072822032
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 -298271786, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -51892415
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -51892415
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1157680147, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1157680147, label %20
    i32 -985653385, label %40
    i32 318367580, label %62
    i32 -195425591, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -985653385, i32 -195425591
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %45, i32* %46)
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 318367580, i32 -195425591
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %69, i32* %70)
  store i32 -985653385, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 365931653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 365931653, label %19
    i32 -1671014673, label %39
    i32 -989801622, label %73
    i32 877556235, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1671014673, i32 877556235
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %44, i32* %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
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
  %72 = select i1 %70, i32 -989801622, i32 877556235
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %80 = load i32*, i32** %76, align 8
  %81 = load i32*, i32** %77, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %82 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %80, i32* %81)
  store i32 -1671014673, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -1255786716
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1255786716
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 788935246, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 788935246, label %24
    i32 468197056, label %44
    i32 -548871064, label %78
    i32 852253146, label %79
    i32 1402130324, label %106
    i32 1804796466, label %139
    i32 1463866963, label %142
    i32 -2106411639, label %154
    i32 -2068668224, label %181
    i32 -1335241038, label %200
    i32 1589128606, label %201
    i32 -840147057, label %202
    i32 783167388, label %206
    i32 -124627201, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %217

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
  %43 = select i1 %41, i32 468197056, i32 -840147057
  store i32 %43, i32* %20
  br label %217

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 %2, i32* %50, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -619526827
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -619526827
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -548871064, i32 -840147057
  store i32 %77, i32* %20
  br label %217

; <label>:78:                                     ; preds = %21
  store i32 852253146, i32* %20
  br label %217

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1402130324, i32 783167388
  store i32 %105, i32* %20
  br label %217

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = icmp ne i32* %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, -431659398
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -431659398
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1804796466, i32 783167388
  store i32 %138, i32* %20
  br label %217

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1463866963, i32 1589128606
  store i32 %141, i32* %20
  br label %217

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  store i32 %144, i32* %146, align 4
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -558759930
  %150 = add i32 %149, 1
  %151 = add i32 %150, -558759930
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %5
  store i32 %151, i32* %153, align 4
  store i32 -2106411639, i32* %20
  br label %217

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2068668224, i32 -124627201
  store i32 %180, i32* %20
  br label %217

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32**, i32*** %7
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1335241038, i32 -124627201
  store i32 %199, i32* %20
  br label %217

; <label>:200:                                    ; preds = %21
  store i32 852253146, i32* %20
  br label %217

; <label>:201:                                    ; preds = %21
  ret void

; <label>:202:                                    ; preds = %21
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  %205 = alloca i32, align 4
  store i32* %0, i32** %203, align 8
  store i32* %1, i32** %204, align 8
  store i32 %2, i32* %205, align 4
  store i32 468197056, i32* %20
  br label %217

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32**, i32*** %7
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = icmp ne i32* %208, %210
  store i32 1402130324, i32* %20
  br label %217

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32**, i32*** %7
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  %216 = load volatile i32**, i32*** %7
  store i32* %215, i32** %216, align 8
  store i32 -2068668224, i32* %20
  br label %217

; <label>:217:                                    ; preds = %212, %206, %202, %200, %181, %154, %142, %139, %106, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32*, i32*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2064922342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2064922342, label %16
    i32 1536043665, label %21
    i32 1415364856, label %23
    i32 1950944571, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1536043665, i32 1415364856
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1950944571, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1950944571, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 851654806, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 851654806, label %22
    i32 -1552070910, label %30
    i32 949528709, label %58
    i32 -1253575718, label %61
    i32 1627903775, label %65
    i32 -371582066, label %69
    i32 -1441407685, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1552070910, i32 -1441407685
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, -16837129
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -16837129
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 949528709, i32 -1441407685
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1253575718, i32 1627903775
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -371582066, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -371582066, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %75, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -1552070910, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

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
  store i32 1961132828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1961132828, label %16
    i32 2135040059, label %21
    i32 1478603807, label %49
    i32 11996609, label %65
    i32 -747279684, label %66
    i32 -981931451, label %68
    i32 1282970497, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2135040059, i32 -747279684
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, -1741564011
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1741564011
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
  %48 = select i1 %46, i32 1478603807, i32 1282970497
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 11996609, i32 1282970497
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -981931451, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -981931451, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1478603807, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 1400790129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1400790129, label %17
    i32 667923296, label %22
    i32 -47586155, label %50
    i32 864783009, label %79
    i32 -1496531849, label %80
    i32 1867992512, label %108
    i32 2013004034, label %125
    i32 1545433665, label %126
    i32 1139060054, label %132
    i32 -1830948966, label %148
    i32 -1593790411, label %166
    i32 -912447067, label %169
    i32 118487555, label %171
    i32 1713411259, label %172
    i32 1373525816, label %187
    i32 -1476918597, label %204
    i32 -1552779142, label %205
    i32 1650878897, label %207
    i32 -630822093, label %209
    i32 1589236311, label %211
    i32 1896880497, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 667923296, i32 -1496531849
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, -729247981
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -729247981
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -47586155, i32 1650878897
  store i32 %49, i32* %13
  br label %217

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, -1935021917
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1935021917
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 864783009, i32 1650878897
  store i32 %78, i32* %13
  br label %217

; <label>:79:                                     ; preds = %14
  store i32 -1552779142, i32* %13
  br label %217

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 1861608318
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1861608318
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1867992512, i32 -630822093
  store i32 %107, i32* %13
  br label %217

; <label>:108:                                    ; preds = %14
  %109 = load i32*, i32** %8, align 8
  store i32* %109, i32** %10, align 8
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = add i32 %110, -153428549
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -153428549
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2013004034, i32 -630822093
  store i32 %124, i32* %13
  br label %217

; <label>:125:                                    ; preds = %14
  store i32 1545433665, i32* %13
  br label %217

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %8, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %8, align 8
  %129 = load i32*, i32** %9, align 8
  %130 = icmp ne i32* %128, %129
  %131 = select i1 %130, i32 1139060054, i32 1713411259
  store i32 %131, i32* %13
  br label %217

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, 2020502807
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2020502807
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1830948966, i32 1589236311
  store i32 %147, i32* %13
  br label %217

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %10, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %149, i32* %150)
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.21
  %153 = load i32, i32* @y.22
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1593790411, i32 1589236311
  store i32 %165, i32* %13
  br label %217

; <label>:166:                                    ; preds = %14
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 -912447067, i32 118487555
  store i32 %168, i32* %13
  br label %217

; <label>:169:                                    ; preds = %14
  %170 = load i32*, i32** %8, align 8
  store i32* %170, i32** %10, align 8
  store i32 118487555, i32* %13
  br label %217

; <label>:171:                                    ; preds = %14
  store i32 1545433665, i32* %13
  br label %217

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.21
  %174 = load i32, i32* @y.22
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1373525816, i32 1896880497
  store i32 %186, i32* %13
  br label %217

; <label>:187:                                    ; preds = %14
  %188 = load i32*, i32** %10, align 8
  store i32* %188, i32** %6, align 8
  %189 = load i32, i32* @x.21
  %190 = load i32, i32* @y.22
  %191 = sub i32 %189, 417504962
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 417504962
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1476918597, i32 1896880497
  store i32 %203, i32* %13
  br label %217

; <label>:204:                                    ; preds = %14
  store i32 -1552779142, i32* %13
  br label %217

; <label>:205:                                    ; preds = %14
  %206 = load i32*, i32** %6, align 8
  ret i32* %206

; <label>:207:                                    ; preds = %14
  %208 = load i32*, i32** %8, align 8
  store i32* %208, i32** %6, align 8
  store i32 -47586155, i32* %13
  br label %217

; <label>:209:                                    ; preds = %14
  %210 = load i32*, i32** %8, align 8
  store i32* %210, i32** %10, align 8
  store i32 1867992512, i32* %13
  br label %217

; <label>:211:                                    ; preds = %14
  %212 = load i32*, i32** %10, align 8
  %213 = load i32*, i32** %8, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %212, i32* %213)
  store i32 -1830948966, i32* %13
  br label %217

; <label>:215:                                    ; preds = %14
  %216 = load i32*, i32** %10, align 8
  store i32* %216, i32** %6, align 8
  store i32 1373525816, i32* %13
  br label %217

; <label>:217:                                    ; preds = %215, %211, %209, %207, %204, %187, %172, %171, %169, %166, %148, %132, %126, %125, %108, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, 1554422381
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1554422381
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2064855385, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2064855385, label %25
    i32 429375249, label %45
    i32 -1797207666, label %73
    i32 -1753868926, label %76
    i32 1776214606, label %80
    i32 -173154942, label %84
    i32 1079869072, label %93
    i32 -760685788, label %101
    i32 -313573764, label %105
    i32 1255887193, label %106
    i32 -1559062362, label %110
    i32 679535515, label %113
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 429375249, i32 679535515
  store i32 %44, i32* %21
  br label %122

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = load volatile i32**, i32*** %6
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %5
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %5
  %56 = load i32*, i32** %55, align 8
  %57 = icmp eq i32* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 %58, 1613016973
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1613016973
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1797207666, i32 679535515
  store i32 %72, i32* %21
  br label %122

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1753868926, i32 1776214606
  store i32 %75, i32* %21
  br label %122

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %8
  store i32* %78, i32** %79, align 8
  store i32 -1559062362, i32* %21
  br label %122

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  store i32* %82, i32** %83, align 8
  store i32 -173154942, i32* %21
  br label %122

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = icmp ne i32* %87, %90
  %92 = select i1 %91, i32 1079869072, i32 1255887193
  store i32 %92, i32* %21
  br label %122

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %4
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 -760685788, i32 -313573764
  store i32 %100, i32* %21
  br label %122

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  store i32 -313573764, i32* %21
  br label %122

; <label>:105:                                    ; preds = %22
  store i32 -173154942, i32* %21
  br label %122

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %4
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %8
  store i32* %108, i32** %109, align 8
  store i32 -1559062362, i32* %21
  br label %122

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %22
  %114 = alloca i32*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  store i32* %0, i32** %116, align 8
  store i32* %1, i32** %117, align 8
  %119 = load i32*, i32** %116, align 8
  %120 = load i32*, i32** %117, align 8
  %121 = icmp eq i32* %119, %120
  store i32 429375249, i32* %21
  br label %122

; <label>:122:                                    ; preds = %113, %106, %105, %101, %93, %84, %80, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = add i32 %11, -1025258036
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1025258036
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1401538198, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1401538198, label %25
    i32 897165195, label %45
    i32 70392169, label %73
    i32 -2058013135, label %76
    i32 638874604, label %105
    i32 -793810937, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 897165195, i32 -793810937
  store i32 %44, i32* %21
  br label %115

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile i32**, i32*** %7
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %6
  %56 = load i32*, i32** %55, align 8
  %57 = icmp ne i32* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 %58, 1636327903
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1636327903
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 70392169, i32 -793810937
  store i32 %72, i32* %21
  br label %115

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -2058013135, i32 638874604
  store i32 %75, i32* %21
  br label %115

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = sdiv exact i64 %88, 4
  %91 = call i64 @_ZSt4__lgl(i64 %90)
  %92 = mul nsw i64 %91, 2
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %78, i32* %80, i64 %92)
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %98, i32* %100)
  store i32 638874604, i32* %21
  br label %115

; <label>:105:                                    ; preds = %22
  ret void

; <label>:106:                                    ; preds = %22
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  %112 = load i32*, i32** %108, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = icmp ne i32* %112, %113
  store i32 897165195, i32* %21
  br label %115

; <label>:115:                                    ; preds = %106, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32*, i32*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 547508248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 547508248, label %17
    i32 2087674010, label %29
    i32 -2042637840, label %45
    i32 1357759744, label %63
    i32 985003947, label %66
    i32 466420869, label %81
    i32 1137739781, label %102
    i32 1737315978, label %103
    i32 -33306502, label %119
    i32 633541619, label %120
    i32 -1209066983, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, -6248344692525602584
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6248344692525602584
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 2087674010, i32 -33306502
  store i32 %28, i32* %13
  br label %129

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -1887382512
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1887382512
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2042637840, i32 633541619
  store i32 %44, i32* %13
  br label %129

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 384219794
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 384219794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1357759744, i32 633541619
  store i32 %62, i32* %13
  br label %129

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 985003947, i32 1737315978
  store i32 %65, i32* %13
  br label %129

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 466420869, i32 -1209066983
  store i32 %80, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %82, i32* %83, i32* %84)
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = add i32 %87, 1585542873
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1585542873
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1137739781, i32 -1209066983
  store i32 %101, i32* %13
  br label %129

; <label>:102:                                    ; preds = %14
  store i32 -33306502, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %8, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = load i32*, i32** %7, align 8
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  %112 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %108, i32* %109)
  store i32* %112, i32** %10, align 8
  %113 = load i32*, i32** %10, align 8
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %113, i32* %114, i64 %115)
  %118 = load i32*, i32** %10, align 8
  store i32* %118, i32** %7, align 8
  store i32 547508248, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %8, align 8
  %122 = icmp eq i64 %121, 0
  store i32 -2042637840, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = load i32*, i32** %6, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %124, i32* %125, i32* %126)
  store i32 466420869, i32* %13
  br label %129

; <label>:129:                                    ; preds = %123, %120, %103, %102, %81, %66, %63, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1687639664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1687639664, label %18
    i32 200415745, label %26
    i32 -931748293, label %62
    i32 -1208932156, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 200415745, i32 -1208932156
  store i32 %25, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = add i32 %35, -185649077
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -185649077
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -931748293, i32 -1208932156
  store i32 %61, i32* %14
  br label %109

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = shl i64 63, %69
  %71 = add i64 63, 2297512387067284183
  %72 = sub i64 %71, %69
  %73 = sub i64 %72, 2297512387067284183
  %74 = sub i64 63, %69
  %75 = mul i64 %73, %69
  %76 = sub i64 63, -3522645717678666807
  %77 = sub i64 %76, %69
  %78 = add i64 %77, -3522645717678666807
  %79 = sub i64 63, %69
  %80 = mul i64 %78, %69
  %81 = sub i64 0, 7270297337518448542
  %82 = sub i64 %81, 63
  %83 = add i64 %82, 7270297337518448542
  %84 = sub i64 0, 63
  %85 = sub i64 0, %69
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %69
  %88 = sub i64 0, -1950582581009946927
  %89 = sub i64 %88, 63
  %90 = add i64 %89, -1950582581009946927
  %91 = sub i64 0, 63
  %92 = sub i64 0, %69
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %69
  %95 = sub i64 0, 7392490405438199
  %96 = sub i64 %95, 63
  %97 = add i64 %96, 7392490405438199
  %98 = sub i64 0, 63
  %99 = sub i64 0, %69
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %69
  %102 = sub i64 0, %69
  %103 = add i64 63, %102
  %104 = sub i64 63, %69
  %105 = mul i64 %103, %69
  %106 = sub i64 0, %69
  %107 = add i64 63, %106
  %108 = sub i64 63, %69
  store i32 200415745, i32* %14
  br label %109

; <label>:109:                                    ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = add i32 %12, -226264644
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -226264644
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1124325829, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %188
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1124325829, label %26
    i32 870705692, label %34
    i32 -314092760, label %81
    i32 -271281303, label %84
    i32 -368704228, label %103
    i32 23064797, label %112
    i32 253097098, label %128
    i32 -1749605410, label %144
    i32 -1823421985, label %145
    i32 888948203, label %187
  ]

; <label>:25:                                     ; preds = %23
  br label %188

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 870705692, i32 -1823421985
  store i32 %33, i32* %22
  br label %188

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 7340196188178034246
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 7340196188178034246
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -314092760, i32 -1823421985
  store i32 %80, i32* %22
  br label %188

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -271281303, i32 -368704228
  store i32 %83, i32* %22
  br label %188

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32**, i32*** %8
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %86, i32* %89)
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %96, i32* %98)
  store i32 23064797, i32* %22
  br label %188

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %105, i32* %107)
  store i32 23064797, i32* %22
  br label %188

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, 1356814634
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1356814634
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 253097098, i32 888948203
  store i32 %127, i32* %22
  br label %188

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
  %131 = add i32 %129, 1675738227
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1675738227
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1749605410, i32 888948203
  store i32 %143, i32* %22
  br label %188

; <label>:144:                                    ; preds = %23
  ret void

; <label>:145:                                    ; preds = %23
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  %152 = load i32*, i32** %148, align 8
  %153 = load i32*, i32** %147, align 8
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = add i64 %154, -9173758263837992799
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -9173758263837992799
  %159 = sub i64 %154, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 0, %155
  %162 = add i64 %154, %161
  %163 = sub i64 %154, %155
  %164 = mul i64 %162, %155
  %165 = sub i64 %154, -8973161721701475124
  %166 = sub i64 %165, %155
  %167 = add i64 %166, -8973161721701475124
  %168 = sub i64 %154, %155
  %169 = sub i64 %167, -7180285119800970778
  %170 = sub i64 %169, 4
  %171 = add i64 %170, -7180285119800970778
  %172 = sub i64 %167, 4
  %173 = mul i64 %171, 4
  %174 = shl i64 %167, 4
  %175 = shl i64 %167, 4
  %176 = sub i64 0, 4
  %177 = add i64 %167, %176
  %178 = sub i64 %167, 4
  %179 = mul i64 %177, 4
  %180 = shl i64 %167, 4
  %181 = sub i64 0, 4
  %182 = add i64 %167, %181
  %183 = sub i64 %167, 4
  %184 = mul i64 %182, 4
  %185 = sdiv exact i64 %167, 4
  %186 = icmp sgt i64 %185, 16
  store i32 870705692, i32* %22
  br label %188

; <label>:187:                                    ; preds = %23
  store i32 253097098, i32* %22
  br label %188

; <label>:188:                                    ; preds = %187, %145, %128, %112, %103, %84, %81, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -2453820252654822300
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2453820252654822300
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 -393579088, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -393579088, label %20
    i32 -601918168, label %25
    i32 1193249573, label %30
    i32 1856816396, label %36
    i32 1625449749, label %52
    i32 -782647411, label %68
    i32 -1843075827, label %69
    i32 27494104, label %72
    i32 797495966, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 -601918168, i32 27494104
  store i32 %24, i32* %16
  br label %74

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1193249573, i32 1856816396
  store i32 %29, i32* %16
  br label %74

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %31, i32* %32, i32* %33)
  store i32 1856816396, i32* %16
  br label %74

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = sub i32 %37, -1442884767
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1442884767
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1625449749, i32 797495966
  store i32 %51, i32* %16
  br label %74

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = add i32 %53, 408689480
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 408689480
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -782647411, i32 797495966
  store i32 %67, i32* %16
  br label %74

; <label>:68:                                     ; preds = %17
  store i32 -1843075827, i32* %16
  br label %74

; <label>:69:                                     ; preds = %17
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  store i32 -393579088, i32* %16
  br label %74

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  store i32 1625449749, i32* %16
  br label %74

; <label>:74:                                     ; preds = %73, %69, %68, %52, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -213295152, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -213295152, label %12
    i32 -1799715338, label %39
    i32 508728076, label %63
    i32 -1008989605, label %66
    i32 -1387084344, label %74
    i32 -822078876, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1799715338, i32 -822078876
  store i32 %38, i32* %8
  br label %122

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %6, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = icmp sgt i64 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 508728076, i32 -822078876
  store i32 %62, i32* %8
  br label %122

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1008989605, i32 -1387084344
  store i32 %65, i32* %8
  br label %122

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %6, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %69, i32* %70, i32* %71)
  store i32 -213295152, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, 7919029880011281561
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 7919029880011281561
  %83 = sub i64 %78, %79
  %84 = mul i64 %82, %79
  %85 = sub i64 0, %78
  %86 = add i64 0, %85
  %87 = sub i64 0, %78
  %88 = add i64 %86, 5041048211823770555
  %89 = add i64 %88, %79
  %90 = sub i64 %89, 5041048211823770555
  %91 = add i64 %86, %79
  %92 = add i64 %78, -2359528186783282954
  %93 = sub i64 %92, %79
  %94 = sub i64 %93, -2359528186783282954
  %95 = sub i64 %78, %79
  %96 = mul i64 %94, %79
  %97 = add i64 0, -6972849820022833804
  %98 = sub i64 %97, %78
  %99 = sub i64 %98, -6972849820022833804
  %100 = sub i64 0, %78
  %101 = add i64 %99, 7149374007230962472
  %102 = add i64 %101, %79
  %103 = sub i64 %102, 7149374007230962472
  %104 = add i64 %99, %79
  %105 = shl i64 %78, %79
  %106 = add i64 %78, -9156076867312866842
  %107 = sub i64 %106, %79
  %108 = sub i64 %107, -9156076867312866842
  %109 = sub i64 %78, %79
  %110 = add i64 %108, 1021872388691161206
  %111 = sub i64 %110, 4
  %112 = sub i64 %111, 1021872388691161206
  %113 = sub i64 %108, 4
  %114 = mul i64 %112, 4
  %115 = sub i64 %108, 6213983516538815048
  %116 = sub i64 %115, 4
  %117 = add i64 %116, 6213983516538815048
  %118 = sub i64 %108, 4
  %119 = mul i64 %117, 4
  %120 = sdiv exact i64 %108, 4
  %121 = icmp sgt i64 %120, 1
  store i32 -1799715338, i32* %8
  br label %122

; <label>:122:                                    ; preds = %75, %66, %63, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1546520082, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1546520082, label %23
    i32 607626107, label %27
    i32 -1144102801, label %43
    i32 2055886466, label %59
    i32 84293808, label %60
    i32 -683293220, label %75
    i32 -1783579862, label %91
    i32 -647525920, label %107
    i32 -1125369961, label %134
    i32 -415069870, label %135
    i32 -192383778, label %140
    i32 -723087907, label %168
    i32 336471193, label %184
    i32 767417259, label %185
    i32 1209598827, label %186
    i32 240275840, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 607626107, i32 84293808
  store i32 %26, i32* %19
  br label %188

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, -965328488
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -965328488
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1144102801, i32 767417259
  store i32 %42, i32* %19
  br label %188

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, -1698145712
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1698145712
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2055886466, i32 767417259
  store i32 %58, i32* %19
  br label %188

; <label>:59:                                     ; preds = %20
  store i32 -192383778, i32* %19
  br label %188

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 8133431415729493526
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, 8133431415729493526
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 -683293220, i32* %19
  br label %188

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %85 = load i32, i32* %84, align 4
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %81, i64 %82, i64 %83, i32 %85)
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1783579862, i32 -415069870
  store i32 %90, i32* %19
  br label %188

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.47
  %93 = load i32, i32* @y.48
  %94 = add i32 %92, 1118355535
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1118355535
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -647525920, i32 1209598827
  store i32 %106, i32* %19
  br label %188

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1125369961, i32 1209598827
  store i32 %133, i32* %19
  br label %188

; <label>:134:                                    ; preds = %20
  store i32 -192383778, i32* %19
  br label %188

; <label>:135:                                    ; preds = %20
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  store i64 %138, i64* %8, align 8
  store i32 -683293220, i32* %19
  br label %188

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.47
  %142 = load i32, i32* @y.48
  %143 = sub i32 %141, -838384108
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -838384108
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -723087907, i32 240275840
  store i32 %167, i32* %19
  br label %188

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 %169, 168510559
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 168510559
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 336471193, i32 240275840
  store i32 %183, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  ret void

; <label>:185:                                    ; preds = %20
  store i32 -1144102801, i32* %19
  br label %188

; <label>:186:                                    ; preds = %20
  store i32 -647525920, i32* %19
  br label %188

; <label>:187:                                    ; preds = %20
  store i32 -723087907, i32* %19
  br label %188

; <label>:188:                                    ; preds = %187, %186, %185, %168, %140, %135, %134, %107, %91, %75, %60, %59, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, 348146637
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 348146637
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2109332494, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2109332494, label %21
    i32 -1489099165, label %41
    i32 -1857206955, label %79
    i32 339077956, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1489099165, i32 339077956
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %44, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %46, i32 %48, i32 %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = add i32 %52, -1051939804
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1051939804
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1857206955, i32 339077956
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  ret i1 %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %82, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i32 0, i32 0
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %84, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %86, i32 %88, i32 %90)
  store i32 -1489099165, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1309687466, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %476
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1309687466, label %29
    i32 1061502295, label %49
    i32 -182389946, label %85
    i32 662623460, label %86
    i32 -1627016397, label %97
    i32 -1003790428, label %123
    i32 -1740516398, label %139
    i32 477374230, label %162
    i32 190628625, label %163
    i32 387541706, label %179
    i32 -1864151769, label %188
    i32 1256570023, label %204
    i32 -1191544569, label %228
    i32 1055174296, label %231
    i32 -1817715528, label %247
    i32 -1169178204, label %303
    i32 1086568170, label %304
    i32 1237641304, label %318
    i32 -927468251, label %331
    i32 1572797864, label %365
    i32 -692140349, label %407
  ]

; <label>:28:                                     ; preds = %26
  br label %476

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 1061502295, i32 1237641304
  store i32 %48, i32* %25
  br label %476

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = load volatile i32**, i32*** %12
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %9
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %8
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %7
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = add i32 %70, -1427171991
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1427171991
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -182389946, i32 1237641304
  store i32 %84, i32* %25
  br label %476

; <label>:85:                                     ; preds = %26
  store i32 662623460, i32* %25
  br label %476

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 -1627016397, i32 387541706
  store i32 %96, i32* %25
  br label %476

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -803119922334820071
  %101 = add i64 %100, 1
  %102 = add i64 %101, -803119922334820071
  %103 = add nsw i64 %99, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %12
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %12
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 8699308416816346558
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 8699308416816346558
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %121 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 -1003790428, i32 190628625
  store i32 %122, i32* %25
  br label %476

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.53
  %125 = load i32, i32* @y.54
  %126 = sub i32 %124, 1925991200
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1925991200
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1740516398, i32 -927468251
  store i32 %138, i32* %25
  br label %476

; <label>:139:                                    ; preds = %26
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -4826824157836543250
  %143 = add i64 %142, -1
  %144 = add i64 %143, -4826824157836543250
  %145 = add nsw i64 %141, -1
  %146 = load volatile i64*, i64** %7
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.53
  %148 = load i32, i32* @y.54
  %149 = add i32 %147, 2035558261
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2035558261
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 477374230, i32 -927468251
  store i32 %161, i32* %25
  br label %476

; <label>:162:                                    ; preds = %26
  store i32 190628625, i32* %25
  br label %476

; <label>:163:                                    ; preds = %26
  %164 = load volatile i32**, i32*** %12
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32**, i32*** %12
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %170, i32* %175, align 4
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %11
  store i64 %177, i64* %178, align 8
  store i32 662623460, i32* %25
  br label %476

; <label>:179:                                    ; preds = %26
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 1, -1
  %183 = xor i64 %181, %182
  %184 = and i64 %183, %181
  %185 = and i64 %181, 1
  %186 = icmp eq i64 %184, 0
  %187 = select i1 %186, i32 -1864151769, i32 1086568170
  store i32 %187, i32* %25
  br label %476

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.53
  %190 = load i32, i32* @y.54
  %191 = sub i32 %189, 1210297108
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1210297108
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1256570023, i32 1572797864
  store i32 %203, i32* %25
  br label %476

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 2
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.53
  %215 = load i32, i32* @y.54
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1191544569, i32 1572797864
  store i32 %227, i32* %25
  br label %476

; <label>:228:                                    ; preds = %26
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 1055174296, i32 1086568170
  store i32 %230, i32* %25
  br label %476

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.53
  %233 = load i32, i32* @y.54
  %234 = add i32 %232, 334373199
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 334373199
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1817715528, i32 -692140349
  store i32 %246, i32* %25
  br label %476

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 1
  %253 = mul nsw i64 2, %251
  %254 = load volatile i64*, i64** %7
  store i64 %253, i64* %254, align 8
  %255 = load volatile i32**, i32*** %12
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub nsw i64 %258, 1
  %262 = getelementptr inbounds i32, i32* %256, i64 %260
  %263 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32**, i32*** %12
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i64*, i64** %11
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  store i32 %264, i32* %269, align 4
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 3027773194163727215
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 3027773194163727215
  %275 = sub nsw i64 %271, 1
  %276 = load volatile i64*, i64** %11
  store i64 %274, i64* %276, align 8
  %277 = load i32, i32* @x.53
  %278 = load i32, i32* @y.54
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1169178204, i32 -692140349
  store i32 %302, i32* %25
  br label %476

; <label>:303:                                    ; preds = %26
  store i32 1086568170, i32* %25
  br label %476

; <label>:304:                                    ; preds = %26
  %305 = load volatile i32**, i32*** %12
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %11
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %8
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i32*, i32** %9
  %312 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %311) #3
  %313 = load i32, i32* %312, align 4
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %315 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %314 to i8*
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %317 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %306, i64 %308, i64 %310, i32 %313)
  ret void

; <label>:318:                                    ; preds = %26
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %320 = alloca i32*, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %320, align 8
  store i64 %1, i64* %321, align 8
  store i64 %2, i64* %322, align 8
  store i32 %3, i32* %323, align 4
  %329 = load i64, i64* %321, align 8
  store i64 %329, i64* %324, align 8
  %330 = load i64, i64* %321, align 8
  store i64 %330, i64* %325, align 8
  store i32 1061502295, i32* %25
  br label %476

; <label>:331:                                    ; preds = %26
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %333
  %335 = add i64 0, %334
  %336 = sub i64 0, %333
  %337 = sub i64 0, %335
  %338 = sub i64 0, -1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, -1
  %342 = sub i64 0, -1
  %343 = add i64 %333, %342
  %344 = sub i64 %333, -1
  %345 = mul i64 %343, -1
  %346 = shl i64 %333, -1
  %347 = shl i64 %333, -1
  %348 = add i64 0, 8641189951786784986
  %349 = sub i64 %348, %333
  %350 = sub i64 %349, 8641189951786784986
  %351 = sub i64 0, %333
  %352 = sub i64 %350, -3449379475578262040
  %353 = add i64 %352, -1
  %354 = add i64 %353, -3449379475578262040
  %355 = add i64 %350, -1
  %356 = sub i64 0, -1
  %357 = add i64 %333, %356
  %358 = sub i64 %333, -1
  %359 = mul i64 %357, -1
  %360 = shl i64 %333, -1
  %361 = sub i64 0, -1
  %362 = sub i64 %333, %361
  %363 = add nsw i64 %333, -1
  %364 = load volatile i64*, i64** %7
  store i64 %362, i64* %364, align 8
  store i32 -1740516398, i32* %25
  br label %476

; <label>:365:                                    ; preds = %26
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %10
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, 2
  %371 = add i64 %369, %370
  %372 = sub i64 %369, 2
  %373 = mul i64 %371, 2
  %374 = sub i64 0, 2
  %375 = add i64 %369, %374
  %376 = sub nsw i64 %369, 2
  %377 = sub i64 %375, -7249781149486933385
  %378 = sub i64 %377, 2
  %379 = add i64 %378, -7249781149486933385
  %380 = sub i64 %375, 2
  %381 = mul i64 %379, 2
  %382 = shl i64 %375, 2
  %383 = shl i64 %375, 2
  %384 = add i64 0, 7915684679735942048
  %385 = sub i64 %384, %375
  %386 = sub i64 %385, 7915684679735942048
  %387 = sub i64 0, %375
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sub i64 0, %375
  %394 = add i64 0, %393
  %395 = sub i64 0, %375
  %396 = sub i64 0, 2
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 2
  %399 = shl i64 %375, 2
  %400 = sub i64 %375, 3095166202747101336
  %401 = sub i64 %400, 2
  %402 = add i64 %401, 3095166202747101336
  %403 = sub i64 %375, 2
  %404 = mul i64 %402, 2
  %405 = sdiv i64 %375, 2
  %406 = icmp eq i64 %367, %405
  store i32 1256570023, i32* %25
  br label %476

; <label>:407:                                    ; preds = %26
  %408 = load volatile i64*, i64** %7
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, 1
  %411 = shl i64 %409, 1
  %412 = sub i64 0, 1
  %413 = sub i64 %409, %412
  %414 = add nsw i64 %409, 1
  %415 = shl i64 2, %413
  %416 = sub i64 2, 1048046394653874312
  %417 = sub i64 %416, %413
  %418 = add i64 %417, 1048046394653874312
  %419 = sub i64 2, %413
  %420 = mul i64 %418, %413
  %421 = add i64 0, 7649431845337752877
  %422 = sub i64 %421, 2
  %423 = sub i64 %422, 7649431845337752877
  %424 = sub i64 0, 2
  %425 = sub i64 0, %423
  %426 = sub i64 0, %413
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %413
  %430 = shl i64 2, %413
  %431 = sub i64 0, 2
  %432 = add i64 0, %431
  %433 = sub i64 0, 2
  %434 = sub i64 0, %413
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %413
  %437 = sub i64 0, 2
  %438 = add i64 0, %437
  %439 = sub i64 0, 2
  %440 = sub i64 0, %438
  %441 = sub i64 0, %413
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, %413
  %445 = mul nsw i64 2, %413
  %446 = load volatile i64*, i64** %7
  store i64 %445, i64* %446, align 8
  %447 = load volatile i32**, i32*** %12
  %448 = load i32*, i32** %447, align 8
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = shl i64 %450, 1
  %452 = sub i64 0, 1
  %453 = add i64 %450, %452
  %454 = sub i64 %450, 1
  %455 = mul i64 %453, 1
  %456 = add i64 %450, 6023205010987790669
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, 6023205010987790669
  %459 = sub nsw i64 %450, 1
  %460 = getelementptr inbounds i32, i32* %448, i64 %458
  %461 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %460) #3
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32**, i32*** %12
  %464 = load i32*, i32** %463, align 8
  %465 = load volatile i64*, i64** %11
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  store i32 %462, i32* %467, align 4
  %468 = load volatile i64*, i64** %7
  %469 = load i64, i64* %468, align 8
  %470 = shl i64 %469, 1
  %471 = add i64 %469, 5805101211645937398
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, 5805101211645937398
  %474 = sub nsw i64 %469, 1
  %475 = load volatile i64*, i64** %11
  store i64 %473, i64* %475, align 8
  store i32 -1817715528, i32* %25
  br label %476

; <label>:476:                                    ; preds = %407, %365, %331, %318, %303, %247, %231, %228, %204, %188, %179, %163, %162, %139, %123, %97, %86, %85, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 3536346889515870711
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 3536346889515870711
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 789462836, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 789462836, label %22
    i32 -267802770, label %27
    i32 1914354604, label %32
    i32 -923425801, label %35
    i32 -23351508, label %51
    i32 -1248996298, label %78
    i32 1845046320, label %99
    i32 -1479104417, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -267802770, i32 1914354604
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 1914354604, i32* %17
  store i1 %31, i1* %18
  br label %106

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -923425801, i32 -23351508
  store i32 %34, i32* %17
  br label %106

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -1162402797994881435
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -1162402797994881435
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 789462836, i32* %17
  br label %106

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1248996298, i32 -1479104417
  store i32 %77, i32* %17
  br label %106

; <label>:78:                                     ; preds = %19
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 %84, 568420467
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 568420467
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1845046320, i32 -1479104417
  store i32 %98, i32* %17
  br label %106

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1248996298, i32* %17
  br label %106

; <label>:106:                                    ; preds = %100, %78, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.anon*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  store i32 %13, i32* %5
  %15 = alloca i32
  store i32 554366269, i32* %15
  %16 = alloca [200055 x i32]*
  %17 = alloca [200055 x i32]*
  br label %18

; <label>:18:                                     ; preds = %3, %133
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 554366269, label %21
    i32 795605026, label %25
    i32 314971668, label %26
    i32 -362321273, label %27
    i32 1590802101, label %45
    i32 989049142, label %73
    i32 -970134461, label %88
    i32 1702658476, label %89
    i32 -1036756998, label %105
    i32 473494007, label %121
    i32 1733258841, label %122
    i32 1109718824, label %131
    i32 -1404689119, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 795605026, i32 314971668
  store i32 %24, i32* %15
  br label %133

; <label>:25:                                     ; preds = %18
  store i32 -362321273, i32* %15
  store [200055 x i32]* @A, [200055 x i32]** %16
  br label %133

; <label>:26:                                     ; preds = %18
  store i32 -362321273, i32* %15
  store [200055 x i32]* @B, [200055 x i32]** %16
  br label %133

; <label>:27:                                     ; preds = %18
  %28 = load [200055 x i32]*, [200055 x i32]** %16
  %29 = load i32, i32* %7, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200055 x i32], [200055 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4
  %34 = load i32, i32* %8, align 4
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 -610028184, -1
  %38 = or i32 %35, %36
  %39 = or i32 -610028184, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 1
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %43, i32 1590802101, i32 1702658476
  store i32 %44, i32* %15
  br label %133

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = add i32 %46, -1060543014
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1060543014
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
  %72 = select i1 %70, i32 989049142, i32 1109718824
  store i32 %72, i32* %15
  br label %133

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.61
  %75 = load i32, i32* @y.62
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -970134461, i32 1109718824
  store i32 %87, i32* %15
  br label %133

; <label>:88:                                     ; preds = %18
  store i32 1733258841, i32* %15
  store [200055 x i32]* @A, [200055 x i32]** %17
  br label %133

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.61
  %91 = load i32, i32* @y.62
  %92 = add i32 %90, 1599816498
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1599816498
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1036756998, i32 -1404689119
  store i32 %104, i32* %15
  br label %133

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.61
  %107 = load i32, i32* @y.62
  %108 = add i32 %106, 1987832962
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1987832962
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 473494007, i32 -1404689119
  store i32 %120, i32* %15
  br label %133

; <label>:121:                                    ; preds = %18
  store i32 1733258841, i32* %15
  store [200055 x i32]* @B, [200055 x i32]** %17
  br label %133

; <label>:122:                                    ; preds = %18
  %123 = load [200055 x i32]*, [200055 x i32]** %17
  %124 = load i32, i32* %8, align 4
  %125 = ashr i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200055 x i32], [200055 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32, i32* %4
  %130 = icmp slt i32 %129, %128
  ret i1 %130

; <label>:131:                                    ; preds = %18
  store i32 989049142, i32* %15
  br label %133

; <label>:132:                                    ; preds = %18
  store i32 -1036756998, i32* %15
  br label %133

; <label>:133:                                    ; preds = %132, %131, %121, %105, %89, %88, %73, %45, %27, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.65
  %16 = load i32, i32* @y.66
  %17 = sub i32 %15, -1838936546
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1838936546
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -396147629, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %386
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -396147629, label %29
    i32 -15978536, label %49
    i32 -1262676147, label %92
    i32 1329004845, label %95
    i32 -932527659, label %103
    i32 1018929682, label %108
    i32 1612693342, label %136
    i32 1911606175, label %158
    i32 1965587717, label %161
    i32 -334964808, label %166
    i32 1324854799, label %171
    i32 2000589371, label %172
    i32 -1532854718, label %173
    i32 -1800823839, label %181
    i32 -1655878448, label %197
    i32 951312634, label %229
    i32 977938844, label %230
    i32 -319703796, label %245
    i32 180446769, label %267
    i32 -1826533246, label %270
    i32 1049654503, label %275
    i32 -797414906, label %280
    i32 520414958, label %281
    i32 -719316209, label %296
    i32 -1001324296, label %312
    i32 1910883110, label %313
    i32 -2079913294, label %328
    i32 248696428, label %355
    i32 1528566440, label %356
    i32 -632500968, label %365
    i32 -444542234, label %372
    i32 38929183, label %377
    i32 617942521, label %384
    i32 -1719970209, label %385
  ]

; <label>:28:                                     ; preds = %26
  br label %386

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
  %48 = select i1 %46, i32 -15978536, i32 1528566440
  store i32 %48, i32* %25
  br label %386

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile i32**, i32*** %11
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %10
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %9
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = add i32 %65, 1297619893
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1297619893
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1262676147, i32 1528566440
  store i32 %91, i32* %25
  br label %386

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 1329004845, i32 -1532854718
  store i32 %94, i32* %25
  br label %386

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %101 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 -932527659, i32 1018929682
  store i32 %102, i32* %25
  br label %386

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32**, i32*** %11
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %107)
  store i32 2000589371, i32* %25
  br label %386

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
  %111 = add i32 %109, 710127481
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 710127481
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1612693342, i32 -632500968
  store i32 %135, i32* %25
  br label %386

; <label>:136:                                    ; preds = %26
  %137 = load volatile i32**, i32*** %10
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %142 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32* %138, i32* %140)
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.65
  %144 = load i32, i32* @y.66
  %145 = add i32 %143, 730216226
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 730216226
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1911606175, i32 -632500968
  store i32 %157, i32* %25
  br label %386

; <label>:158:                                    ; preds = %26
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 1965587717, i32 -334964808
  store i32 %160, i32* %25
  br label %386

; <label>:161:                                    ; preds = %26
  %162 = load volatile i32**, i32*** %11
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %163, i32* %165)
  store i32 1324854799, i32* %25
  br label %386

; <label>:166:                                    ; preds = %26
  %167 = load volatile i32**, i32*** %11
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %10
  %170 = load i32*, i32** %169, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %168, i32* %170)
  store i32 1324854799, i32* %25
  br label %386

; <label>:171:                                    ; preds = %26
  store i32 2000589371, i32* %25
  br label %386

; <label>:172:                                    ; preds = %26
  store i32 1910883110, i32* %25
  br label %386

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32**, i32*** %10
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %8
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %179 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178, i32* %175, i32* %177)
  %180 = select i1 %179, i32 -1800823839, i32 977938844
  store i32 %180, i32* %25
  br label %386

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.65
  %183 = load i32, i32* @y.66
  %184 = sub i32 %182, -1982612606
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1982612606
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1655878448, i32 -444542234
  store i32 %196, i32* %25
  br label %386

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32**, i32*** %11
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %10
  %201 = load i32*, i32** %200, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %199, i32* %201)
  %202 = load i32, i32* @x.65
  %203 = load i32, i32* @y.66
  %204 = sub i32 %202, 1829958521
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1829958521
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 951312634, i32 -444542234
  store i32 %228, i32* %25
  br label %386

; <label>:229:                                    ; preds = %26
  store i32 520414958, i32* %25
  br label %386

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.65
  %232 = load i32, i32* @y.66
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -319703796, i32 38929183
  store i32 %244, i32* %25
  br label %386

; <label>:245:                                    ; preds = %26
  %246 = load volatile i32**, i32*** %9
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %251 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250, i32* %247, i32* %249)
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.65
  %253 = load i32, i32* @y.66
  %254 = add i32 %252, 1300784982
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1300784982
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 180446769, i32 38929183
  store i32 %266, i32* %25
  br label %386

; <label>:267:                                    ; preds = %26
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 -1826533246, i32 1049654503
  store i32 %269, i32* %25
  br label %386

; <label>:270:                                    ; preds = %26
  %271 = load volatile i32**, i32*** %11
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %8
  %274 = load i32*, i32** %273, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %272, i32* %274)
  store i32 -797414906, i32* %25
  br label %386

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32**, i32*** %11
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %9
  %279 = load i32*, i32** %278, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %277, i32* %279)
  store i32 -797414906, i32* %25
  br label %386

; <label>:280:                                    ; preds = %26
  store i32 520414958, i32* %25
  br label %386

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.65
  %283 = load i32, i32* @y.66
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -719316209, i32 617942521
  store i32 %295, i32* %25
  br label %386

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* @x.65
  %298 = load i32, i32* @y.66
  %299 = add i32 %297, -925904374
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -925904374
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1001324296, i32 617942521
  store i32 %311, i32* %25
  br label %386

; <label>:312:                                    ; preds = %26
  store i32 1910883110, i32* %25
  br label %386

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* @x.65
  %315 = load i32, i32* @y.66
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2079913294, i32 -1719970209
  store i32 %327, i32* %25
  br label %386

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* @x.65
  %330 = load i32, i32* @y.66
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
  %354 = select i1 %352, i32 248696428, i32 -1719970209
  store i32 %354, i32* %25
  br label %386

; <label>:355:                                    ; preds = %26
  ret void

; <label>:356:                                    ; preds = %26
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %358 = alloca i32*, align 8
  %359 = alloca i32*, align 8
  %360 = alloca i32*, align 8
  %361 = alloca i32*, align 8
  store i32* %0, i32** %358, align 8
  store i32* %1, i32** %359, align 8
  store i32* %2, i32** %360, align 8
  store i32* %3, i32** %361, align 8
  %362 = load i32*, i32** %359, align 8
  %363 = load i32*, i32** %360, align 8
  %364 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %357, i32* %362, i32* %363)
  store i32 -15978536, i32* %25
  br label %386

; <label>:365:                                    ; preds = %26
  %366 = load volatile i32**, i32*** %10
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i32**, i32*** %8
  %369 = load i32*, i32** %368, align 8
  %370 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %371 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %370, i32* %367, i32* %369)
  store i32 1612693342, i32* %25
  br label %386

; <label>:372:                                    ; preds = %26
  %373 = load volatile i32**, i32*** %11
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i32**, i32*** %10
  %376 = load i32*, i32** %375, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %374, i32* %376)
  store i32 -1655878448, i32* %25
  br label %386

; <label>:377:                                    ; preds = %26
  %378 = load volatile i32**, i32*** %9
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32**, i32*** %8
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %383 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %382, i32* %379, i32* %381)
  store i32 -319703796, i32* %25
  br label %386

; <label>:384:                                    ; preds = %26
  store i32 -719316209, i32* %25
  br label %386

; <label>:385:                                    ; preds = %26
  store i32 -2079913294, i32* %25
  br label %386

; <label>:386:                                    ; preds = %385, %384, %377, %372, %365, %356, %328, %313, %312, %296, %281, %280, %275, %270, %267, %245, %230, %229, %197, %181, %173, %172, %171, %166, %161, %158, %136, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #5 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1347538481, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1347538481, label %14
    i32 191752461, label %15
    i32 1477060879, label %20
    i32 1550676813, label %36
    i32 927252227, label %54
    i32 -943762163, label %55
    i32 490067497, label %71
    i32 1164173674, label %101
    i32 -441560739, label %102
    i32 1545423869, label %118
    i32 -1670765251, label %148
    i32 1587153463, label %151
    i32 -52276904, label %154
    i32 -523794136, label %159
    i32 -54545928, label %187
    i32 1606072443, label %203
    i32 947163803, label %205
    i32 1302459798, label %210
    i32 -1911434017, label %213
    i32 -525092279, label %216
    i32 1440261856, label %220
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  store i32 191752461, i32* %10
  br label %222

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 1477060879, i32 -943762163
  store i32 %19, i32* %10
  br label %222

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, -570366049
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -570366049
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1550676813, i32 1302459798
  store i32 %35, i32* %10
  br label %222

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %7, align 8
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = add i32 %39, 2143938493
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2143938493
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 927252227, i32 1302459798
  store i32 %53, i32* %10
  br label %222

; <label>:54:                                     ; preds = %11
  store i32 191752461, i32* %10
  br label %222

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 749866920
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 749866920
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 490067497, i32 -1911434017
  store i32 %70, i32* %10
  br label %222

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %8, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %8, align 8
  %74 = load i32, i32* @x.67
  %75 = load i32, i32* @y.68
  %76 = sub i32 %74, 127875866
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 127875866
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1164173674, i32 -1911434017
  store i32 %100, i32* %10
  br label %222

; <label>:101:                                    ; preds = %11
  store i32 -441560739, i32* %10
  br label %222

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.67
  %104 = load i32, i32* @y.68
  %105 = sub i32 %103, -892796691
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -892796691
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1545423869, i32 -525092279
  store i32 %117, i32* %10
  br label %222

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %8, align 8
  %121 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %119, i32* %120)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.67
  %123 = load i32, i32* @y.68
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1670765251, i32 -525092279
  store i32 %147, i32* %10
  br label %222

; <label>:148:                                    ; preds = %11
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 1587153463, i32 -52276904
  store i32 %150, i32* %10
  br label %222

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  store i32* %153, i32** %8, align 8
  store i32 -441560739, i32* %10
  br label %222

; <label>:154:                                    ; preds = %11
  %155 = load i32*, i32** %7, align 8
  %156 = load i32*, i32** %8, align 8
  %157 = icmp ult i32* %155, %156
  %158 = select i1 %157, i32 947163803, i32 -523794136
  store i32 %158, i32* %10
  br label %222

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.67
  %161 = load i32, i32* @y.68
  %162 = add i32 %160, -1531869394
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1531869394
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -54545928, i32 1440261856
  store i32 %186, i32* %10
  br label %222

; <label>:187:                                    ; preds = %11
  %188 = load i32*, i32** %7, align 8
  store i32* %188, i32** %4
  %189 = load i32, i32* @x.67
  %190 = load i32, i32* @y.68
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1606072443, i32 1440261856
  store i32 %202, i32* %10
  br label %222

; <label>:203:                                    ; preds = %11
  %204 = load volatile i32*, i32** %4
  ret i32* %204

; <label>:205:                                    ; preds = %11
  %206 = load i32*, i32** %7, align 8
  %207 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %206, i32* %207)
  %208 = load i32*, i32** %7, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %7, align 8
  store i32 -1347538481, i32* %10
  br label %222

; <label>:210:                                    ; preds = %11
  %211 = load i32*, i32** %7, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %212, i32** %7, align 8
  store i32 1550676813, i32* %10
  br label %222

; <label>:213:                                    ; preds = %11
  %214 = load i32*, i32** %8, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 -1
  store i32* %215, i32** %8, align 8
  store i32 490067497, i32* %10
  br label %222

; <label>:216:                                    ; preds = %11
  %217 = load i32*, i32** %9, align 8
  %218 = load i32*, i32** %8, align 8
  %219 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %217, i32* %218)
  store i32 1545423869, i32* %10
  br label %222

; <label>:220:                                    ; preds = %11
  %221 = load i32*, i32** %7, align 8
  store i32 -54545928, i32* %10
  br label %222

; <label>:222:                                    ; preds = %220, %216, %213, %210, %205, %187, %159, %154, %151, %148, %118, %102, %101, %71, %55, %54, %36, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 594142606
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 594142606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2130880882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2130880882, label %19
    i32 -808158933, label %27
    i32 656990624, label %58
    i32 1288782418, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -808158933, i32 1288782418
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.69
  %33 = load i32, i32* @y.70
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 656990624, i32 1288782418
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 -808158933, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1998108327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1998108327, label %20
    i32 -1159640390, label %25
    i32 503677711, label %53
    i32 1344975128, label %80
    i32 -272716519, label %81
    i32 1547101883, label %84
    i32 1693221094, label %111
    i32 1283516767, label %142
    i32 1864705680, label %145
    i32 -1728801444, label %150
    i32 439241664, label %165
    i32 -1079921982, label %192
    i32 -459430520, label %193
    i32 1022145798, label %208
    i32 1515262577, label %227
    i32 -2055254692, label %228
    i32 1948163703, label %229
    i32 2110467149, label %232
    i32 1165040958, label %233
    i32 -299372350, label %234
    i32 -319690371, label %238
    i32 -1658811770, label %250
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1159640390, i32 -272716519
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = add i32 %26, 460012628
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 460012628
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 503677711, i32 1165040958
  store i32 %52, i32* %16
  br label %254

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1344975128, i32 1165040958
  store i32 %79, i32* %16
  br label %254

; <label>:80:                                     ; preds = %17
  store i32 2110467149, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %9, align 8
  store i32 1547101883, i32* %16
  br label %254

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.71
  %86 = load i32, i32* @y.72
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1693221094, i32 -299372350
  store i32 %110, i32* %16
  br label %254

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %9, align 8
  %113 = load i32*, i32** %8, align 8
  %114 = icmp ne i32* %112, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.71
  %116 = load i32, i32* @y.72
  %117 = add i32 %115, -691023135
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -691023135
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1283516767, i32 -299372350
  store i32 %141, i32* %16
  br label %254

; <label>:142:                                    ; preds = %17
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 1864705680, i32 2110467149
  store i32 %144, i32* %16
  br label %254

; <label>:145:                                    ; preds = %17
  %146 = load i32*, i32** %9, align 8
  %147 = load i32*, i32** %7, align 8
  %148 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %146, i32* %147)
  %149 = select i1 %148, i32 -1728801444, i32 -459430520
  store i32 %149, i32* %16
  br label %254

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.71
  %152 = load i32, i32* @y.72
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 439241664, i32 -319690371
  store i32 %164, i32* %16
  br label %254

; <label>:165:                                    ; preds = %17
  %166 = load i32*, i32** %9, align 8
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %166) #3
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %10, align 4
  %169 = load i32*, i32** %7, align 8
  %170 = load i32*, i32** %9, align 8
  %171 = load i32*, i32** %9, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %169, i32* %170, i32* %172)
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %7, align 8
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* @x.71
  %178 = load i32, i32* @y.72
  %179 = add i32 %177, -796459485
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -796459485
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1079921982, i32 -319690371
  store i32 %191, i32* %16
  br label %254

; <label>:192:                                    ; preds = %17
  store i32 -2055254692, i32* %16
  br label %254

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.71
  %195 = load i32, i32* @y.72
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1022145798, i32 -1658811770
  store i32 %207, i32* %16
  br label %254

; <label>:208:                                    ; preds = %17
  %209 = load i32*, i32** %9, align 8
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %209)
  %212 = load i32, i32* @x.71
  %213 = load i32, i32* @y.72
  %214 = add i32 %212, -231602020
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -231602020
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1515262577, i32 -1658811770
  store i32 %226, i32* %16
  br label %254

; <label>:227:                                    ; preds = %17
  store i32 -2055254692, i32* %16
  br label %254

; <label>:228:                                    ; preds = %17
  store i32 1948163703, i32* %16
  br label %254

; <label>:229:                                    ; preds = %17
  %230 = load i32*, i32** %9, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %9, align 8
  store i32 1547101883, i32* %16
  br label %254

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  store i32 503677711, i32* %16
  br label %254

; <label>:234:                                    ; preds = %17
  %235 = load i32*, i32** %9, align 8
  %236 = load i32*, i32** %8, align 8
  %237 = icmp ne i32* %235, %236
  store i32 1693221094, i32* %16
  br label %254

; <label>:238:                                    ; preds = %17
  %239 = load i32*, i32** %9, align 8
  %240 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %239) #3
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %10, align 4
  %242 = load i32*, i32** %7, align 8
  %243 = load i32*, i32** %9, align 8
  %244 = load i32*, i32** %9, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 1
  %246 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %242, i32* %243, i32* %245)
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %7, align 8
  store i32 %248, i32* %249, align 4
  store i32 439241664, i32* %16
  br label %254

; <label>:250:                                    ; preds = %17
  %251 = load i32*, i32** %9, align 8
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %251)
  store i32 1022145798, i32* %16
  br label %254

; <label>:254:                                    ; preds = %250, %238, %234, %233, %229, %228, %227, %208, %193, %192, %165, %150, %145, %142, %111, %84, %81, %80, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -1929076468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1929076468, label %16
    i32 -1046636385, label %44
    i32 -1533089171, label %74
    i32 1823381998, label %77
    i32 -2061363535, label %81
    i32 401674838, label %96
    i32 1660813853, label %126
    i32 252659723, label %127
    i32 -984383125, label %128
    i32 -559306234, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = add i32 %17, 1150382755
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1150382755
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1046636385, i32 -984383125
  store i32 %43, i32* %12
  br label %135

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1533089171, i32 -984383125
  store i32 %73, i32* %12
  br label %135

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1823381998, i32 252659723
  store i32 %76, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %78)
  store i32 -2061363535, i32* %12
  br label %135

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.73
  %83 = load i32, i32* @y.74
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 401674838, i32 -559306234
  store i32 %95, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  %97 = load i32*, i32** %7, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %7, align 8
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = add i32 %99, -2043324851
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2043324851
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1660813853, i32 -559306234
  store i32 %125, i32* %12
  br label %135

; <label>:126:                                    ; preds = %13
  store i32 -1929076468, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = icmp ne i32* %129, %130
  store i32 -1046636385, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %7, align 8
  store i32 401674838, i32* %12
  br label %135

; <label>:135:                                    ; preds = %132, %128, %126, %96, %81, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = add i32 %7, 2122566199
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2122566199
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -689460160, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -689460160, label %21
    i32 1777465773, label %29
    i32 1239421980, label %65
    i32 551076946, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1777465773, i32 551076946
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1239421980, i32 551076946
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1777465773, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -2035689385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2035689385, label %16
    i32 -1983584427, label %20
    i32 -707237743, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1983584427, i32 -707237743
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -2035689385, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -127992682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -127992682, label %18
    i32 1333155064, label %38
    i32 1494750497, label %57
    i32 2069143995, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1333155064, i32 2069143995
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = add i32 %42, 255796288
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 255796288
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1494750497, i32 2069143995
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1333155064, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 728652190
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 728652190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 946171632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 946171632, label %19
    i32 1426545059, label %27
    i32 -804866220, label %57
    i32 1981486744, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1426545059, i32 1981486744
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -804866220, i32 1981486744
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1426545059, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -843614941, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -843614941, label %23
    i32 270802127, label %27
    i32 850259823, label %39
    i32 540148802, label %66
    i32 876992745, label %89
    i32 1115279886, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 270802127, i32 850259823
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 850259823, i32* %19
  br label %115

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.89
  %41 = load i32, i32* @y.90
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
  %65 = select i1 %63, i32 540148802, i32 1115279886
  store i32 %65, i32* %19
  br label %115

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add i64 0, -5995779871168620126
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -5995779871168620126
  %72 = sub i64 0, %68
  %73 = getelementptr inbounds i32, i32* %67, i64 %71
  store i32* %73, i32** %4
  %74 = load i32, i32* @x.89
  %75 = load i32, i32* @y.90
  %76 = add i32 %74, -1258477984
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1258477984
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 876992745, i32 1115279886
  store i32 %88, i32* %19
  br label %115

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %4
  ret i32* %90

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = add i64 0, 7021553315358398968
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 7021553315358398968
  %97 = sub i64 0, %93
  %98 = mul i64 %96, %93
  %99 = add i64 0, -5194491336149349480
  %100 = sub i64 %99, %93
  %101 = sub i64 %100, -5194491336149349480
  %102 = sub i64 0, %93
  %103 = mul i64 %101, %93
  %104 = add i64 0, 7445995021821156115
  %105 = sub i64 %104, %93
  %106 = sub i64 %105, 7445995021821156115
  %107 = sub i64 0, %93
  %108 = mul i64 %106, %93
  %109 = shl i64 0, %93
  %110 = add i64 0, -5421744045468885492
  %111 = sub i64 %110, %93
  %112 = sub i64 %111, -5421744045468885492
  %113 = sub i64 0, %93
  %114 = getelementptr inbounds i32, i32* %92, i64 %112
  store i32 540148802, i32* %19
  br label %115

; <label>:115:                                    ; preds = %91, %66, %39, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1216529149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1216529149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -350087926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -350087926, label %19
    i32 675446075, label %39
    i32 465746163, label %69
    i32 567600105, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 675446075, i32 567600105
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, 1407916419
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1407916419
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 465746163, i32 567600105
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 675446075, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 -971041739, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -971041739, label %17
    i32 1901704096, label %25
    i32 445075145, label %44
    i32 -584719707, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1901704096, i32 -584719707
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon, align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 445075145, i32 -584719707
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %class.anon, align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %47, align 8
  %48 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  store i32 1901704096, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448436975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
