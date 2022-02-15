; ModuleID = 'Project_CodeNet_C++1400/p00036/s719077760.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s719077760.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719077760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, -108302202
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -108302202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -591899717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -591899717, label %17
    i32 426386770, label %25
    i32 1602587387, label %54
    i32 1949830356, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 426386770, i32 1949830356
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 622822102
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 622822102
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1602587387, i32 1949830356
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 426386770, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -136544762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -136544762, label %17
    i32 1644406661, label %33
    i32 -823175244, label %94
    i32 -676564443, label %97
    i32 1564415592, label %98
    i32 -1564916885, label %126
    i32 -1390368881, label %155
    i32 -369886313, label %158
    i32 531507328, label %174
    i32 621842867, label %202
    i32 151646221, label %203
    i32 1905074078, label %231
    i32 2095258647, label %249
    i32 -835722521, label %252
    i32 200019599, label %260
    i32 -1839751258, label %276
    i32 -501011297, label %308
    i32 -596953597, label %309
    i32 -1429382188, label %310
    i32 1689247721, label %315
    i32 -534140261, label %316
    i32 -568083802, label %320
    i32 1264587646, label %336
    i32 109733586, label %351
    i32 1500574023, label %352
    i32 2080579270, label %356
    i32 834982006, label %367
    i32 -1656882560, label %395
    i32 1525888845, label %425
    i32 -748587048, label %426
    i32 1176665950, label %454
    i32 -1545769438, label %482
    i32 1598434818, label %483
    i32 -694583403, label %490
    i32 -1478284156, label %491
    i32 1714301362, label %496
    i32 -457487281, label %523
    i32 -948651480, label %539
    i32 2119248661, label %540
    i32 932047617, label %556
    i32 1283836524, label %595
    i32 336872108, label %598
    i32 -46200155, label %626
    i32 787358698, label %643
    i32 306095623, label %644
    i32 1231343423, label %659
    i32 -315478202, label %662
    i32 -637133375, label %680
    i32 -1572221515, label %683
    i32 -115966382, label %701
    i32 -99422907, label %728
    i32 120079584, label %758
    i32 345977676, label %759
    i32 1545869587, label %779
    i32 -1196103289, label %807
    i32 331934268, label %837
    i32 -1157261260, label %838
    i32 859412474, label %853
    i32 -214480771, label %856
    i32 -2076646589, label %859
    i32 648362797, label %886
    i32 -63429855, label %902
    i32 -649766545, label %903
    i32 -884599236, label %918
    i32 1921674400, label %945
    i32 92338535, label %946
    i32 1072842502, label %947
    i32 243118406, label %948
    i32 509467240, label %949
    i32 538260405, label %977
    i32 268052128, label %1005
    i32 -437764116, label %1006
    i32 425207494, label %1008
    i32 -1742997035, label %1042
    i32 1852202952, label %1045
    i32 -394758872, label %1046
    i32 1688385179, label %1049
    i32 -222823582, label %1080
    i32 1254912905, label %1081
    i32 899778054, label %1084
    i32 1024311909, label %1085
    i32 -800782961, label %1086
    i32 756497502, label %1102
    i32 -1973014826, label %1105
    i32 -1377098964, label %1108
    i32 1070458234, label %1111
    i32 1519313517, label %1112
    i32 901010918, label %1113
  ]

; <label>:16:                                     ; preds = %14
  br label %1114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1999917089
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1999917089
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1644406661, i32 425207494
  store i32 %32, i32* %13
  br label %1114

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %36, i8* dereferenceable(1) %38)
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i64 0, i64 2
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %39, i8* dereferenceable(1) %41)
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %42, i8* dereferenceable(1) %44)
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i64 0, i64 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* dereferenceable(1) %47)
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %48, i8* dereferenceable(1) %50)
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %51, i8* dereferenceable(1) %53)
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 7
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %54, i8* dereferenceable(1) %56)
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1916288400
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1916288400
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -823175244, i32 425207494
  store i32 %93, i32* %13
  br label %1114

; <label>:94:                                     ; preds = %14
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 -676564443, i32 -437764116
  store i32 %96, i32* %13
  br label %1114

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1564415592, i32* %13
  br label %1114

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 330175710
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 330175710
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
  %125 = select i1 %123, i32 -1564916885, i32 -1742997035
  store i32 %125, i32* %13
  br label %1114

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %127, 8
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1390368881, i32 -1742997035
  store i32 %154, i32* %13
  br label %1114

; <label>:155:                                    ; preds = %14
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -369886313, i32 1689247721
  store i32 %157, i32* %13
  br label %1114

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 49929575
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 49929575
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 531507328, i32 1852202952
  store i32 %173, i32* %13
  br label %1114

; <label>:174:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = add i32 %175, 1717960605
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1717960605
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 621842867, i32 1852202952
  store i32 %201, i32* %13
  br label %1114

; <label>:202:                                    ; preds = %14
  store i32 151646221, i32* %13
  br label %1114

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, -259400005
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -259400005
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1905074078, i32 -394758872
  store i32 %230, i32* %13
  br label %1114

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %232, 8
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 321790190
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 321790190
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2095258647, i32 -394758872
  store i32 %248, i32* %13
  br label %1114

; <label>:249:                                    ; preds = %14
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -835722521, i32 -596953597
  store i32 %251, i32* %13
  br label %1114

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], [8 x i8]* %255, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %258)
  store i32 200019599, i32* %13
  br label %1114

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, -287361118
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -287361118
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1839751258, i32 1688385179
  store i32 %275, i32* %13
  br label %1114

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %10, align 4
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1217670113
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1217670113
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -501011297, i32 1688385179
  store i32 %307, i32* %13
  br label %1114

; <label>:308:                                    ; preds = %14
  store i32 151646221, i32* %13
  br label %1114

; <label>:309:                                    ; preds = %14
  store i32 -1429382188, i32* %13
  br label %1114

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %9, align 4
  store i32 1564415592, i32* %13
  br label %1114

; <label>:315:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -534140261, i32* %13
  br label %1114

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %317, 8
  %319 = select i1 %318, i32 -568083802, i32 1714301362
  store i32 %319, i32* %13
  br label %1114

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, -1982395811
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1982395811
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1264587646, i32 -222823582
  store i32 %335, i32* %13
  br label %1114

; <label>:336:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 109733586, i32 -222823582
  store i32 %350, i32* %13
  br label %1114

; <label>:351:                                    ; preds = %14
  store i32 1500574023, i32* %13
  br label %1114

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %353, 8
  %355 = select i1 %354, i32 2080579270, i32 -694583403
  store i32 %355, i32* %13
  br label %1114

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], [8 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = select i1 %365, i32 834982006, i32 -748587048
  store i32 %366, i32* %13
  br label %1114

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 111979416
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 111979416
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1656882560, i32 1254912905
  store i32 %394, i32* %13
  br label %1114

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %11, align 4
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* %12, align 4
  store i32 %397, i32* %8, align 4
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, -83980403
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -83980403
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1525888845, i32 1254912905
  store i32 %424, i32* %13
  br label %1114

; <label>:425:                                    ; preds = %14
  store i32 2119248661, i32* %13
  br label %1114

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, 1244358358
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1244358358
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1176665950, i32 899778054
  store i32 %453, i32* %13
  br label %1114

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 769642644
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 769642644
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1545769438, i32 899778054
  store i32 %481, i32* %13
  br label %1114

; <label>:482:                                    ; preds = %14
  store i32 1598434818, i32* %13
  br label %1114

; <label>:483:                                    ; preds = %14
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %12, align 4
  store i32 1500574023, i32* %13
  br label %1114

; <label>:490:                                    ; preds = %14
  store i32 -1478284156, i32* %13
  br label %1114

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %11, align 4
  store i32 -534140261, i32* %13
  br label %1114

; <label>:496:                                    ; preds = %14
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -457487281, i32 1024311909
  store i32 %522, i32* %13
  br label %1114

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, -410634515
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -410634515
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -948651480, i32 1024311909
  store i32 %538, i32* %13
  br label %1114

; <label>:539:                                    ; preds = %14
  store i32 2119248661, i32* %13
  br label %1114

; <label>:540:                                    ; preds = %14
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, -600245690
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -600245690
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 932047617, i32 -800782961
  store i32 %555, i32* %13
  br label %1114

; <label>:556:                                    ; preds = %14
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %558
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 0, 2
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 2
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [8 x i8], [8 x i8]* %559, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  store i1 %568, i1* %1
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1283836524, i32 -800782961
  store i32 %594, i32* %13
  br label %1114

; <label>:595:                                    ; preds = %14
  %596 = load volatile i1, i1* %1
  %597 = select i1 %596, i32 336872108, i32 306095623
  store i32 %597, i32* %13
  br label %1114

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = add i32 %599, -1871920372
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1871920372
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -46200155, i32 756497502
  store i32 %625, i32* %13
  br label %1114

; <label>:626:                                    ; preds = %14
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 787358698, i32 756497502
  store i32 %642, i32* %13
  br label %1114

; <label>:643:                                    ; preds = %14
  store i32 509467240, i32* %13
  br label %1114

; <label>:644:                                    ; preds = %14
  %645 = load i32, i32* %7, align 4
  %646 = add i32 %645, -1632938680
  %647 = add i32 %646, 2
  %648 = sub i32 %647, -1632938680
  %649 = add nsw i32 %645, 2
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %650
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [8 x i8], [8 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  %658 = select i1 %657, i32 1231343423, i32 -315478202
  store i32 %658, i32* %13
  br label %1114

; <label>:659:                                    ; preds = %14
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 243118406, i32* %13
  br label %1114

; <label>:662:                                    ; preds = %14
  %663 = load i32, i32* %7, align 4
  %664 = sub i32 %663, -1666417450
  %665 = add i32 %664, 2
  %666 = add i32 %665, -1666417450
  %667 = add nsw i32 %663, 2
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %668
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [8 x i8], [8 x i8]* %669, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 49
  %679 = select i1 %678, i32 -637133375, i32 -1572221515
  store i32 %679, i32* %13
  br label %1114

; <label>:680:                                    ; preds = %14
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072842502, i32* %13
  br label %1114

; <label>:683:                                    ; preds = %14
  %684 = load i32, i32* %7, align 4
  %685 = add i32 %684, -426613664
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -426613664
  %688 = add nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %689
  %691 = load i32, i32* %8, align 4
  %692 = sub i32 0, 2
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 2
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [8 x i8], [8 x i8]* %690, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 49
  %700 = select i1 %699, i32 -115966382, i32 345977676
  store i32 %700, i32* %13
  br label %1114

; <label>:701:                                    ; preds = %14
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -99422907, i32 -1973014826
  store i32 %727, i32* %13
  br label %1114

; <label>:728:                                    ; preds = %14
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = add i32 %731, -249096408
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -249096408
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 120079584, i32 -1973014826
  store i32 %757, i32* %13
  br label %1114

; <label>:758:                                    ; preds = %14
  store i32 92338535, i32* %13
  br label %1114

; <label>:759:                                    ; preds = %14
  %760 = load i32, i32* %7, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %760, 1
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %766
  %768 = load i32, i32* %8, align 4
  %769 = add i32 %768, 915023271
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 915023271
  %772 = add nsw i32 %768, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [8 x i8], [8 x i8]* %767, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 49
  %778 = select i1 %777, i32 1545869587, i32 -1157261260
  store i32 %778, i32* %13
  br label %1114

; <label>:779:                                    ; preds = %14
  %780 = load i32, i32* @x.7
  %781 = load i32, i32* @y.8
  %782 = sub i32 %780, 139377760
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 139377760
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1196103289, i32 -1377098964
  store i32 %806, i32* %13
  br label %1114

; <label>:807:                                    ; preds = %14
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %808, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, -2142865199
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -2142865199
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 331934268, i32 -1377098964
  store i32 %836, i32* %13
  br label %1114

; <label>:837:                                    ; preds = %14
  store i32 -649766545, i32* %13
  br label %1114

; <label>:838:                                    ; preds = %14
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %840
  %842 = load i32, i32* %8, align 4
  %843 = add i32 %842, -1372163676
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1372163676
  %846 = add nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [8 x i8], [8 x i8]* %841, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 49
  %852 = select i1 %851, i32 859412474, i32 -214480771
  store i32 %852, i32* %13
  br label %1114

; <label>:853:                                    ; preds = %14
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %854, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2076646589, i32* %13
  br label %1114

; <label>:856:                                    ; preds = %14
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %857, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2076646589, i32* %13
  br label %1114

; <label>:859:                                    ; preds = %14
  %860 = load i32, i32* @x.7
  %861 = load i32, i32* @y.8
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 648362797, i32 1070458234
  store i32 %885, i32* %13
  br label %1114

; <label>:886:                                    ; preds = %14
  %887 = load i32, i32* @x.7
  %888 = load i32, i32* @y.8
  %889 = add i32 %887, -1067477659
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1067477659
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -63429855, i32 1070458234
  store i32 %901, i32* %13
  br label %1114

; <label>:902:                                    ; preds = %14
  store i32 -649766545, i32* %13
  br label %1114

; <label>:903:                                    ; preds = %14
  %904 = load i32, i32* @x.7
  %905 = load i32, i32* @y.8
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -884599236, i32 1519313517
  store i32 %917, i32* %13
  br label %1114

; <label>:918:                                    ; preds = %14
  %919 = load i32, i32* @x.7
  %920 = load i32, i32* @y.8
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1921674400, i32 1519313517
  store i32 %944, i32* %13
  br label %1114

; <label>:945:                                    ; preds = %14
  store i32 92338535, i32* %13
  br label %1114

; <label>:946:                                    ; preds = %14
  store i32 1072842502, i32* %13
  br label %1114

; <label>:947:                                    ; preds = %14
  store i32 243118406, i32* %13
  br label %1114

; <label>:948:                                    ; preds = %14
  store i32 509467240, i32* %13
  br label %1114

; <label>:949:                                    ; preds = %14
  %950 = load i32, i32* @x.7
  %951 = load i32, i32* @y.8
  %952 = sub i32 %950, -1016543537
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1016543537
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 538260405, i32 901010918
  store i32 %976, i32* %13
  br label %1114

; <label>:977:                                    ; preds = %14
  %978 = load i32, i32* @x.7
  %979 = load i32, i32* @y.8
  %980 = add i32 %978, -916765257
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -916765257
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 268052128, i32 901010918
  store i32 %1004, i32* %13
  br label %1114

; <label>:1005:                                   ; preds = %14
  store i32 -136544762, i32* %13
  br label %1114

; <label>:1006:                                   ; preds = %14
  %1007 = load i32, i32* %5, align 4
  ret i32 %1007

; <label>:1008:                                   ; preds = %14
  %1009 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1010 = getelementptr inbounds [8 x i8], [8 x i8]* %1009, i64 0, i64 0
  %1011 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1010)
  %1012 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1013 = getelementptr inbounds [8 x i8], [8 x i8]* %1012, i64 0, i64 1
  %1014 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1011, i8* dereferenceable(1) %1013)
  %1015 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1016 = getelementptr inbounds [8 x i8], [8 x i8]* %1015, i64 0, i64 2
  %1017 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1014, i8* dereferenceable(1) %1016)
  %1018 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1019 = getelementptr inbounds [8 x i8], [8 x i8]* %1018, i64 0, i64 3
  %1020 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1017, i8* dereferenceable(1) %1019)
  %1021 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1022 = getelementptr inbounds [8 x i8], [8 x i8]* %1021, i64 0, i64 4
  %1023 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1020, i8* dereferenceable(1) %1022)
  %1024 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1025 = getelementptr inbounds [8 x i8], [8 x i8]* %1024, i64 0, i64 5
  %1026 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1023, i8* dereferenceable(1) %1025)
  %1027 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1028 = getelementptr inbounds [8 x i8], [8 x i8]* %1027, i64 0, i64 6
  %1029 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1026, i8* dereferenceable(1) %1028)
  %1030 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %1031 = getelementptr inbounds [8 x i8], [8 x i8]* %1030, i64 0, i64 7
  %1032 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1029, i8* dereferenceable(1) %1031)
  %1033 = bitcast %"class.std::basic_istream"* %1032 to i8**
  %1034 = load i8*, i8** %1033, align 8
  %1035 = getelementptr i8, i8* %1034, i64 -24
  %1036 = bitcast i8* %1035 to i64*
  %1037 = load i64, i64* %1036, align 8
  %1038 = bitcast %"class.std::basic_istream"* %1032 to i8*
  %1039 = getelementptr inbounds i8, i8* %1038, i64 %1037
  %1040 = bitcast i8* %1039 to %"class.std::basic_ios"*
  %1041 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1040)
  store i32 1644406661, i32* %13
  br label %1114

; <label>:1042:                                   ; preds = %14
  %1043 = load i32, i32* %9, align 4
  %1044 = icmp slt i32 %1043, 8
  store i32 -1564916885, i32* %13
  br label %1114

; <label>:1045:                                   ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 531507328, i32* %13
  br label %1114

; <label>:1046:                                   ; preds = %14
  %1047 = load i32, i32* %10, align 4
  %1048 = icmp slt i32 %1047, 8
  store i32 1905074078, i32* %13
  br label %1114

; <label>:1049:                                   ; preds = %14
  %1050 = load i32, i32* %10, align 4
  %1051 = add i32 %1050, 474852656
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 474852656
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1053, 1
  %1056 = add i32 %1050, -1445264621
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1445264621
  %1059 = sub i32 %1050, 1
  %1060 = mul i32 %1058, 1
  %1061 = shl i32 %1050, 1
  %1062 = shl i32 %1050, 1
  %1063 = add i32 %1050, -1921709779
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1921709779
  %1066 = sub i32 %1050, 1
  %1067 = mul i32 %1065, 1
  %1068 = add i32 0, 1144287073
  %1069 = sub i32 %1068, %1050
  %1070 = sub i32 %1069, 1144287073
  %1071 = sub i32 0, %1050
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1070, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1050, %1077
  %1079 = add nsw i32 %1050, 1
  store i32 %1078, i32* %10, align 4
  store i32 -1839751258, i32* %13
  br label %1114

; <label>:1080:                                   ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1264587646, i32* %13
  br label %1114

; <label>:1081:                                   ; preds = %14
  %1082 = load i32, i32* %11, align 4
  store i32 %1082, i32* %7, align 4
  %1083 = load i32, i32* %12, align 4
  store i32 %1083, i32* %8, align 4
  store i32 -1656882560, i32* %13
  br label %1114

; <label>:1084:                                   ; preds = %14
  store i32 1176665950, i32* %13
  br label %1114

; <label>:1085:                                   ; preds = %14
  store i32 -457487281, i32* %13
  br label %1114

; <label>:1086:                                   ; preds = %14
  %1087 = load i32, i32* %7, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %1088
  %1090 = load i32, i32* %8, align 4
  %1091 = shl i32 %1090, 2
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, 2
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add nsw i32 %1090, 2
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr inbounds [8 x i8], [8 x i8]* %1089, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 49
  store i32 932047617, i32* %13
  br label %1114

; <label>:1102:                                   ; preds = %14
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46200155, i32* %13
  br label %1114

; <label>:1105:                                   ; preds = %14
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -99422907, i32* %13
  br label %1114

; <label>:1108:                                   ; preds = %14
  %1109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1196103289, i32* %13
  br label %1114

; <label>:1111:                                   ; preds = %14
  store i32 648362797, i32* %13
  br label %1114

; <label>:1112:                                   ; preds = %14
  store i32 -884599236, i32* %13
  br label %1114

; <label>:1113:                                   ; preds = %14
  store i32 538260405, i32* %13
  br label %1114

; <label>:1114:                                   ; preds = %1113, %1112, %1111, %1108, %1105, %1102, %1086, %1085, %1084, %1081, %1080, %1049, %1046, %1045, %1042, %1008, %1005, %977, %949, %948, %947, %946, %945, %918, %903, %902, %886, %859, %856, %853, %838, %837, %807, %779, %759, %758, %728, %701, %683, %680, %662, %659, %644, %643, %626, %598, %595, %556, %540, %539, %523, %496, %491, %490, %483, %482, %454, %426, %425, %395, %367, %356, %352, %351, %336, %320, %316, %315, %310, %309, %308, %276, %260, %252, %249, %231, %203, %202, %174, %158, %155, %126, %98, %97, %94, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719077760.cpp() #0 section ".text.startup" {
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
