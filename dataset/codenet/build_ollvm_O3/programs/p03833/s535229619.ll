; ModuleID = 'build_ollvm/programs/p03833/s535229619.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s535229619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z3upxIxxEvRT_T0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = global [202 x [5050 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@pt = local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@dist = global [5050 x i64] zeroinitializer, align 16
@lv = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@rt = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@second = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@p = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535229619.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN4initC2Ev(%struct.init* nonnull @init)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4initD2Ev(%struct.init* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -257796444, i32 1628193089
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 350109624, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 350109624, label %14
    i32 351821217, label %.outer.backedge
    i32 -257796444, label %17
    i32 1628193089, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 351821217, i32 1628193089
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 351821217, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -700991068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -700991068, label %35
    i32 -413513691, label %38
    i32 330324544, label %70
    i32 840923512, label %71
    i32 -302056395, label %81
    i32 -1883585722, label %94
    i32 -2139283766, label %96
    i32 -1108935543, label %106
    i32 1991161420, label %119
    i32 1184873978, label %120
    i32 1174700405, label %122
    i32 -1621079461, label %123
    i32 -1314657762, label %127
    i32 -650526150, label %137
    i32 -1578949596, label %147
    i32 -1093100190, label %148
    i32 436684748, label %153
    i32 -1151081817, label %158
    i32 315562293, label %160
    i32 -1771435508, label %161
    i32 -1741812062, label %164
    i32 -1689900598, label %165
    i32 1036952481, label %170
    i32 829952096, label %173
    i32 -1144260858, label %177
    i32 633457989, label %178
    i32 544491779, label %188
    i32 755919646, label %209
    i32 1551394928, label %211
    i32 1055544835, label %213
    i32 1428484558, label %223
    i32 2099308820, label %241
    i32 -105961964, label %242
    i32 1342708426, label %245
    i32 298359202, label %252
    i32 -817285815, label %256
    i32 -703102509, label %266
    i32 1191125892, label %276
    i32 -637922667, label %277
    i32 1019048609, label %289
    i32 -372120427, label %292
    i32 208344256, label %301
    i32 352361534, label %304
    i32 -258790557, label %305
    i32 1354679871, label %309
    i32 -183845557, label %349
    i32 119861974, label %352
    i32 -2021368339, label %362
    i32 -504668273, label %372
    i32 1707875953, label %373
    i32 -444797419, label %383
    i32 -903715235, label %394
    i32 1136414429, label %395
    i32 1478170398, label %396
    i32 -2093844095, label %406
    i32 958651024, label %419
    i32 1741068323, label %421
    i32 1336084240, label %423
    i32 1194459381, label %433
    i32 -695331858, label %446
    i32 -1190518847, label %448
    i32 1006391118, label %475
    i32 221184038, label %478
    i32 1752975130, label %488
    i32 863366059, label %498
    i32 -403459208, label %499
    i32 843191158, label %502
    i32 -1436547809, label %503
    i32 -51148187, label %507
    i32 -1533475632, label %509
    i32 -1236904097, label %513
    i32 1180339137, label %525
    i32 1134787331, label %528
    i32 1768211481, label %529
    i32 46101575, label %532
    i32 -377843112, label %536
    i32 1911860327, label %541
    i32 1973856896, label %542
    i32 1356384705, label %546
    i32 -1248087996, label %547
    i32 -1610872549, label %548
    i32 1005052958, label %558
    i32 509243654, label %559
    i32 -506546600, label %560
    i32 14495906, label %563
    i32 1866991386, label %564
    i32 378907081, label %565
  ]

.backedge:                                        ; preds = %34, %565, %564, %563, %560, %559, %558, %548, %547, %546, %542, %541, %536, %529, %528, %525, %513, %509, %507, %503, %502, %499, %498, %488, %478, %475, %448, %446, %433, %423, %421, %419, %406, %396, %395, %394, %383, %373, %372, %362, %352, %349, %309, %305, %304, %301, %292, %289, %277, %276, %266, %256, %252, %245, %242, %241, %223, %213, %211, %209, %188, %178, %177, %173, %170, %165, %164, %161, %160, %158, %153, %148, %147, %137, %127, %123, %122, %120, %119, %106, %96, %94, %81, %71, %70, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 1752975130, %565 ], [ 1194459381, %564 ], [ -2093844095, %563 ], [ -444797419, %560 ], [ -2021368339, %559 ], [ -703102509, %558 ], [ 1428484558, %548 ], [ 544491779, %547 ], [ -650526150, %546 ], [ -1108935543, %542 ], [ -302056395, %541 ], [ -413513691, %536 ], [ -1436547809, %529 ], [ 1768211481, %528 ], [ -1533475632, %525 ], [ 1180339137, %513 ], [ %512, %509 ], [ -1533475632, %507 ], [ %506, %503 ], [ -1436547809, %502 ], [ 1478170398, %499 ], [ -403459208, %498 ], [ %497, %488 ], [ %487, %478 ], [ 1336084240, %475 ], [ 1006391118, %448 ], [ %447, %446 ], [ %445, %433 ], [ %432, %423 ], [ 1336084240, %421 ], [ %420, %419 ], [ %418, %406 ], [ %405, %396 ], [ 1478170398, %395 ], [ -1689900598, %394 ], [ %393, %383 ], [ %382, %373 ], [ 1707875953, %372 ], [ %371, %362 ], [ %361, %352 ], [ -258790557, %349 ], [ -183845557, %309 ], [ %308, %305 ], [ -258790557, %304 ], [ 298359202, %301 ], [ 208344256, %292 ], [ -637922667, %289 ], [ %288, %277 ], [ -637922667, %276 ], [ %275, %266 ], [ %265, %256 ], [ %255, %252 ], [ 298359202, %245 ], [ 829952096, %242 ], [ -105961964, %241 ], [ %240, %223 ], [ %222, %213 ], [ 633457989, %211 ], [ %210, %209 ], [ %208, %188 ], [ %187, %178 ], [ 633457989, %177 ], [ %176, %173 ], [ 829952096, %170 ], [ %169, %165 ], [ -1689900598, %164 ], [ -1621079461, %161 ], [ -1771435508, %160 ], [ -1093100190, %158 ], [ -1151081817, %153 ], [ %152, %148 ], [ -1093100190, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %123 ], [ -1621079461, %122 ], [ 840923512, %120 ], [ 1184873978, %119 ], [ %118, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 840923512, %70 ], [ %69, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -413513691, i32 -377843112
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i64, align 8
  store i64* %39, i64** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %6, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %24, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %59, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.20 = load volatile i64*, i64** %22, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 330324544, i32 -377843112
  br label %.backedge

70:                                               ; preds = %34
  br label %.backedge

71:                                               ; preds = %34
  %72 = load i32, i32* @x.17, align 4
  %73 = load i32, i32* @y.18, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -302056395, i32 1911860327
  br label %.backedge

81:                                               ; preds = %34
  %.0..0..0.21 = load volatile i64*, i64** %22, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %24, align 8
  %83 = load i64, i64* %.0..0..0.3, align 8
  %84 = icmp slt i64 %82, %83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1883585722, i32 1911860327
  br label %.backedge

94:                                               ; preds = %34
  %.0..0..0.136 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.136, i32 -2139283766, i32 1174700405
  br label %.backedge

96:                                               ; preds = %34
  %97 = load i32, i32* @x.17, align 4
  %98 = load i32, i32* @y.18, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1108935543, i32 1973856896
  br label %.backedge

106:                                              ; preds = %34
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  %107 = load i64, i64* %.0..0..0.22, align 8
  %108 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %108)
  %110 = load i32, i32* @x.17, align 4
  %111 = load i32, i32* @y.18, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1991161420, i32 1973856896
  br label %.backedge

119:                                              ; preds = %34
  br label %.backedge

120:                                              ; preds = %34
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %121 = load i64, i64* %.0..0..0.23, align 8
  %.neg151 = add i64 %121, 1
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  store i64 %.neg151, i64* %.0..0..0.24, align 8
  br label %.backedge

122:                                              ; preds = %34
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

123:                                              ; preds = %34
  %.0..0..0.28 = load volatile i64*, i64** %21, align 8
  %124 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.4 = load volatile i64*, i64** %24, align 8
  %125 = load i64, i64* %.0..0..0.4, align 8
  %.not150 = icmp sgt i64 %124, %125
  %126 = select i1 %.not150, i32 -1741812062, i32 -1314657762
  br label %.backedge

127:                                              ; preds = %34
  %128 = load i32, i32* @x.17, align 4
  %129 = load i32, i32* @y.18, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -650526150, i32 1356384705
  br label %.backedge

137:                                              ; preds = %34
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %138 = load i32, i32* @x.17, align 4
  %139 = load i32, i32* @y.18, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1578949596, i32 1356384705
  br label %.backedge

147:                                              ; preds = %34
  br label %.backedge

148:                                              ; preds = %34
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  %149 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %150 = load i64, i64* %.0..0..0.18, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 436684748, i32 315562293
  br label %.backedge

153:                                              ; preds = %34
  %.0..0..0.34 = load volatile i64*, i64** %20, align 8
  %154 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.29 = load volatile i64*, i64** %21, align 8
  %155 = load i64, i64* %.0..0..0.29, align 8
  %156 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %154, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %156)
  br label %.backedge

158:                                              ; preds = %34
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  %159 = load i64, i64* %.0..0..0.35, align 8
  %.neg149 = add i64 %159, 1
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  store i64 %.neg149, i64* %.0..0..0.36, align 8
  br label %.backedge

160:                                              ; preds = %34
  br label %.backedge

161:                                              ; preds = %34
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %162 = load i64, i64* %.0..0..0.30, align 8
  %163 = add i64 %162, 1
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  store i64 %163, i64* %.0..0..0.31, align 8
  br label %.backedge

164:                                              ; preds = %34
  %.0..0..0.38 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  br label %.backedge

165:                                              ; preds = %34
  %.0..0..0.39 = load volatile i64*, i64** %19, align 8
  %166 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %167 = load i64, i64* %.0..0..0.19, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 1036952481, i32 1136414429
  br label %.backedge

170:                                              ; preds = %34
  store i64 0, i64* @p, align 8
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %.0..0..0.40 = load volatile i64*, i64** %19, align 8
  %171 = load i64, i64* %.0..0..0.40, align 8
  %172 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %171, i64 0
  store i64 1000000000000000000, i64* %172, align 16
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  br label %.backedge

173:                                              ; preds = %34
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.5 = load volatile i64*, i64** %24, align 8
  %175 = load i64, i64* %.0..0..0.5, align 8
  %.not148 = icmp sgt i64 %174, %175
  %176 = select i1 %.not148, i32 1342708426, i32 -1144260858
  br label %.backedge

177:                                              ; preds = %34
  br label %.backedge

178:                                              ; preds = %34
  %179 = load i32, i32* @x.17, align 4
  %180 = load i32, i32* @y.18, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 544491779, i32 -1248087996
  br label %.backedge

188:                                              ; preds = %34
  %.0..0..0.41 = load volatile i64*, i64** %19, align 8
  %189 = load i64, i64* %.0..0..0.41, align 8
  %190 = load i64, i64* @p, align 8
  %191 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %189, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.42 = load volatile i64*, i64** %19, align 8
  %195 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.55 = load volatile i64*, i64** %18, align 8
  %196 = load i64, i64* %.0..0..0.55, align 8
  %197 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %194, %198
  store i1 %199, i1* %3, align 1
  %200 = load i32, i32* @x.17, align 4
  %201 = load i32, i32* @y.18, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 755919646, i32 -1248087996
  br label %.backedge

209:                                              ; preds = %34
  %.0..0..0.137 = load volatile i1, i1* %3, align 1
  %210 = select i1 %.0..0..0.137, i32 1551394928, i32 1055544835
  br label %.backedge

211:                                              ; preds = %34
  %212 = load i64, i64* @p, align 8
  %.neg147 = add i64 %212, -1
  store i64 %.neg147, i64* @p, align 8
  br label %.backedge

213:                                              ; preds = %34
  %214 = load i32, i32* @x.17, align 4
  %215 = load i32, i32* @y.18, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1428484558, i32 -1610872549
  br label %.backedge

223:                                              ; preds = %34
  %224 = load i64, i64* @p, align 8
  %225 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 1
  %.0..0..0.56 = load volatile i64*, i64** %18, align 8
  %228 = load i64, i64* %.0..0..0.56, align 8
  %229 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %228
  store i64 %227, i64* %229, align 8
  %.0..0..0.57 = load volatile i64*, i64** %18, align 8
  %230 = load i64, i64* %.0..0..0.57, align 8
  %.neg146 = add i64 %224, 1
  store i64 %.neg146, i64* @p, align 8
  %231 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %.neg146
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.17, align 4
  %233 = load i32, i32* @y.18, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2099308820, i32 -1610872549
  br label %.backedge

241:                                              ; preds = %34
  br label %.backedge

242:                                              ; preds = %34
  %.0..0..0.58 = load volatile i64*, i64** %18, align 8
  %243 = load i64, i64* %.0..0..0.58, align 8
  %244 = add i64 %243, 1
  %.0..0..0.59 = load volatile i64*, i64** %18, align 8
  store i64 %244, i64* %.0..0..0.59, align 8
  br label %.backedge

245:                                              ; preds = %34
  %.0..0..0.43 = load volatile i64*, i64** %19, align 8
  %246 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.6 = load volatile i64*, i64** %24, align 8
  %247 = load i64, i64* %.0..0..0.6, align 8
  %.neg145 = add i64 %247, 1
  %248 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %246, i64 %.neg145
  store i64 1000000000000000000, i64* %248, align 8
  %.0..0..0.7 = load volatile i64*, i64** %24, align 8
  %249 = load i64, i64* %.0..0..0.7, align 8
  %250 = add i64 %249, 1
  store i64 0, i64* @p, align 8
  store i64 %250, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i64*, i64** %24, align 8
  %251 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  store i64 %251, i64* %.0..0..0.63, align 8
  br label %.backedge

252:                                              ; preds = %34
  %.0..0..0.64 = load volatile i64*, i64** %17, align 8
  %253 = load i64, i64* %.0..0..0.64, align 8
  %254 = icmp sgt i64 %253, 0
  %255 = select i1 %254, i32 -817285815, i32 352361534
  br label %.backedge

256:                                              ; preds = %34
  %257 = load i32, i32* @x.17, align 4
  %258 = load i32, i32* @y.18, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -703102509, i32 1005052958
  br label %.backedge

266:                                              ; preds = %34
  %267 = load i32, i32* @x.17, align 4
  %268 = load i32, i32* @y.18, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1191125892, i32 1005052958
  br label %.backedge

276:                                              ; preds = %34
  br label %.backedge

277:                                              ; preds = %34
  %.0..0..0.44 = load volatile i64*, i64** %19, align 8
  %278 = load i64, i64* %.0..0..0.44, align 8
  %279 = load i64, i64* @p, align 8
  %280 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %278, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  %284 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.65 = load volatile i64*, i64** %17, align 8
  %285 = load i64, i64* %.0..0..0.65, align 8
  %286 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %284, i64 %285
  %287 = load i64, i64* %286, align 8
  %.not144 = icmp sgt i64 %283, %287
  %288 = select i1 %.not144, i32 -372120427, i32 1019048609
  br label %.backedge

289:                                              ; preds = %34
  %290 = load i64, i64* @p, align 8
  %291 = add i64 %290, -1
  store i64 %291, i64* @p, align 8
  br label %.backedge

292:                                              ; preds = %34
  %293 = load i64, i64* @p, align 8
  %294 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, -1
  %.0..0..0.66 = load volatile i64*, i64** %17, align 8
  %297 = load i64, i64* %.0..0..0.66, align 8
  %298 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %297
  store i64 %296, i64* %298, align 8
  %.0..0..0.67 = load volatile i64*, i64** %17, align 8
  %299 = load i64, i64* %.0..0..0.67, align 8
  %.neg143 = add i64 %293, 1
  store i64 %.neg143, i64* @p, align 8
  %300 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %.neg143
  store i64 %299, i64* %300, align 8
  br label %.backedge

301:                                              ; preds = %34
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  %302 = load i64, i64* %.0..0..0.68, align 8
  %303 = add i64 %302, -1
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  store i64 %303, i64* %.0..0..0.69, align 8
  br label %.backedge

304:                                              ; preds = %34
  %.0..0..0.70 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

305:                                              ; preds = %34
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  %306 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.9 = load volatile i64*, i64** %24, align 8
  %307 = load i64, i64* %.0..0..0.9, align 8
  %.not142 = icmp sgt i64 %306, %307
  %308 = select i1 %.not142, i32 119861974, i32 1354679871
  br label %.backedge

309:                                              ; preds = %34
  %.0..0..0.72 = load volatile i64*, i64** %16, align 8
  %310 = load i64, i64* %.0..0..0.72, align 8
  %311 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %.0..0..0.79 = load volatile i64*, i64** %15, align 8
  store i64 %312, i64* %.0..0..0.79, align 8
  %.0..0..0.73 = load volatile i64*, i64** %16, align 8
  %313 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.82 = load volatile i64*, i64** %14, align 8
  store i64 %313, i64* %.0..0..0.82, align 8
  %.0..0..0.74 = load volatile i64*, i64** %16, align 8
  %314 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  store i64 %314, i64* %.0..0..0.85, align 8
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  %315 = load i64, i64* %.0..0..0.75, align 8
  %316 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %.0..0..0.88 = load volatile i64*, i64** %12, align 8
  store i64 %317, i64* %.0..0..0.88, align 8
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %318 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %319 = load i64, i64* %.0..0..0.76, align 8
  %320 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %318, i64 %319
  %321 = load i64, i64* %320, align 8
  %.0..0..0.91 = load volatile i64*, i64** %11, align 8
  store i64 %321, i64* %.0..0..0.91, align 8
  %.0..0..0.92 = load volatile i64*, i64** %11, align 8
  %322 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.80 = load volatile i64*, i64** %15, align 8
  %323 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  %324 = load i64, i64* %.0..0..0.86, align 8
  %325 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %323, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %322
  store i64 %327, i64* %325, align 8
  %.0..0..0.93 = load volatile i64*, i64** %11, align 8
  %328 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.81 = load volatile i64*, i64** %15, align 8
  %329 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.89 = load volatile i64*, i64** %12, align 8
  %330 = load i64, i64* %.0..0..0.89, align 8
  %331 = add i64 %330, 1
  %332 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %329, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, %328
  store i64 %334, i64* %332, align 8
  %.0..0..0.94 = load volatile i64*, i64** %11, align 8
  %335 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.83 = load volatile i64*, i64** %14, align 8
  %336 = load i64, i64* %.0..0..0.83, align 8
  %.neg141 = add i64 %336, 1
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  %337 = load i64, i64* %.0..0..0.87, align 8
  %338 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %.neg141, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %339, %335
  store i64 %340, i64* %338, align 8
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  %341 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.84 = load volatile i64*, i64** %14, align 8
  %342 = load i64, i64* %.0..0..0.84, align 8
  %343 = add i64 %342, 1
  %.0..0..0.90 = load volatile i64*, i64** %12, align 8
  %344 = load i64, i64* %.0..0..0.90, align 8
  %345 = add i64 %344, 1
  %346 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %343, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, %341
  store i64 %348, i64* %346, align 8
  br label %.backedge

349:                                              ; preds = %34
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  %350 = load i64, i64* %.0..0..0.77, align 8
  %351 = add i64 %350, 1
  %.0..0..0.78 = load volatile i64*, i64** %16, align 8
  store i64 %351, i64* %.0..0..0.78, align 8
  br label %.backedge

352:                                              ; preds = %34
  %353 = load i32, i32* @x.17, align 4
  %354 = load i32, i32* @y.18, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2021368339, i32 509243654
  br label %.backedge

362:                                              ; preds = %34
  %363 = load i32, i32* @x.17, align 4
  %364 = load i32, i32* @y.18, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -504668273, i32 509243654
  br label %.backedge

372:                                              ; preds = %34
  br label %.backedge

373:                                              ; preds = %34
  %374 = load i32, i32* @x.17, align 4
  %375 = load i32, i32* @y.18, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -444797419, i32 -506546600
  br label %.backedge

383:                                              ; preds = %34
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  %384 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %384, 1
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  %385 = load i32, i32* @x.17, align 4
  %386 = load i32, i32* @y.18, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -903715235, i32 -506546600
  br label %.backedge

394:                                              ; preds = %34
  br label %.backedge

395:                                              ; preds = %34
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.96, align 8
  br label %.backedge

396:                                              ; preds = %34
  %397 = load i32, i32* @x.17, align 4
  %398 = load i32, i32* @y.18, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -2093844095, i32 14495906
  br label %.backedge

406:                                              ; preds = %34
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  %407 = load i64, i64* %.0..0..0.97, align 8
  %.0..0..0.10 = load volatile i64*, i64** %24, align 8
  %408 = load i64, i64* %.0..0..0.10, align 8
  %409 = icmp sle i64 %407, %408
  store i1 %409, i1* %2, align 1
  %410 = load i32, i32* @x.17, align 4
  %411 = load i32, i32* @y.18, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 958651024, i32 14495906
  br label %.backedge

419:                                              ; preds = %34
  %.0..0..0.138 = load volatile i1, i1* %2, align 1
  %420 = select i1 %.0..0..0.138, i32 1741068323, i32 843191158
  br label %.backedge

421:                                              ; preds = %34
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %422 = load i64, i64* %.0..0..0.98, align 8
  %.0..0..0.107 = load volatile i64*, i64** %9, align 8
  store i64 %422, i64* %.0..0..0.107, align 8
  br label %.backedge

423:                                              ; preds = %34
  %424 = load i32, i32* @x.17, align 4
  %425 = load i32, i32* @y.18, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1194459381, i32 1866991386
  br label %.backedge

433:                                              ; preds = %34
  %.0..0..0.108 = load volatile i64*, i64** %9, align 8
  %434 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.11 = load volatile i64*, i64** %24, align 8
  %435 = load i64, i64* %.0..0..0.11, align 8
  %436 = icmp sle i64 %434, %435
  store i1 %436, i1* %1, align 1
  %437 = load i32, i32* @x.17, align 4
  %438 = load i32, i32* @y.18, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -695331858, i32 1866991386
  br label %.backedge

446:                                              ; preds = %34
  %.0..0..0.139 = load volatile i1, i1* %1, align 1
  %447 = select i1 %.0..0..0.139, i32 -1190518847, i32 221184038
  br label %.backedge

448:                                              ; preds = %34
  %.0..0..0.99 = load volatile i64*, i64** %10, align 8
  %449 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  %450 = load i64, i64* %.0..0..0.109, align 8
  %451 = add i64 %450, -1
  %452 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %449, i64 %451
  %453 = load i64, i64* %452, align 8
  %.0..0..0.100 = load volatile i64*, i64** %10, align 8
  %454 = load i64, i64* %.0..0..0.100, align 8
  %455 = add i64 %454, -1
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %456 = load i64, i64* %.0..0..0.110, align 8
  %457 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %455, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = add i64 %458, %453
  %.0..0..0.101 = load volatile i64*, i64** %10, align 8
  %460 = load i64, i64* %.0..0..0.101, align 8
  %461 = add i64 %460, -1
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  %462 = load i64, i64* %.0..0..0.111, align 8
  %463 = add i64 %462, -1
  %464 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %461, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %459, %465
  %.0..0..0.102 = load volatile i64*, i64** %10, align 8
  %467 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  %468 = load i64, i64* %.0..0..0.112, align 8
  %469 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %467, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %466, %470
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  %472 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  %473 = load i64, i64* %.0..0..0.113, align 8
  %474 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %472, i64 %473
  store i64 %471, i64* %474, align 8
  br label %.backedge

475:                                              ; preds = %34
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  %476 = load i64, i64* %.0..0..0.114, align 8
  %477 = add i64 %476, 1
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  store i64 %477, i64* %.0..0..0.115, align 8
  br label %.backedge

478:                                              ; preds = %34
  %479 = load i32, i32* @x.17, align 4
  %480 = load i32, i32* @y.18, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1752975130, i32 378907081
  br label %.backedge

488:                                              ; preds = %34
  %489 = load i32, i32* @x.17, align 4
  %490 = load i32, i32* @y.18, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 863366059, i32 378907081
  br label %.backedge

498:                                              ; preds = %34
  br label %.backedge

499:                                              ; preds = %34
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %500 = load i64, i64* %.0..0..0.104, align 8
  %501 = add i64 %500, 1
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  store i64 %501, i64* %.0..0..0.105, align 8
  br label %.backedge

502:                                              ; preds = %34
  %.0..0..0.117 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.117, align 8
  %.0..0..0.120 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.120, align 8
  br label %.backedge

503:                                              ; preds = %34
  %.0..0..0.121 = load volatile i64*, i64** %7, align 8
  %504 = load i64, i64* %.0..0..0.121, align 8
  %.0..0..0.12 = load volatile i64*, i64** %24, align 8
  %505 = load i64, i64* %.0..0..0.12, align 8
  %.not140 = icmp sgt i64 %504, %505
  %506 = select i1 %.not140, i32 46101575, i32 -51148187
  br label %.backedge

507:                                              ; preds = %34
  %.0..0..0.126 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.126, align 8
  %.0..0..0.122 = load volatile i64*, i64** %7, align 8
  %508 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.130 = load volatile i64*, i64** %5, align 8
  store i64 %508, i64* %.0..0..0.130, align 8
  br label %.backedge

509:                                              ; preds = %34
  %.0..0..0.131 = load volatile i64*, i64** %5, align 8
  %510 = load i64, i64* %.0..0..0.131, align 8
  %.0..0..0.13 = load volatile i64*, i64** %24, align 8
  %511 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %510, %511
  %512 = select i1 %.not, i32 1134787331, i32 -1236904097
  br label %.backedge

513:                                              ; preds = %34
  %.0..0..0.123 = load volatile i64*, i64** %7, align 8
  %514 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.132 = load volatile i64*, i64** %5, align 8
  %515 = load i64, i64* %.0..0..0.132, align 8
  %516 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %514, i64 %515
  %517 = load i64, i64* %516, align 8
  %.0..0..0.127 = load volatile i64*, i64** %6, align 8
  %518 = load i64, i64* %.0..0..0.127, align 8
  %519 = sub i64 %517, %518
  %.0..0..0.118 = load volatile i64*, i64** %8, align 8
  call void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8) %.0..0..0.118, i64 %519)
  %.0..0..0.133 = load volatile i64*, i64** %5, align 8
  %520 = load i64, i64* %.0..0..0.133, align 8
  %521 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %.0..0..0.128 = load volatile i64*, i64** %6, align 8
  %523 = load i64, i64* %.0..0..0.128, align 8
  %524 = add i64 %523, %522
  %.0..0..0.129 = load volatile i64*, i64** %6, align 8
  store i64 %524, i64* %.0..0..0.129, align 8
  br label %.backedge

525:                                              ; preds = %34
  %.0..0..0.134 = load volatile i64*, i64** %5, align 8
  %526 = load i64, i64* %.0..0..0.134, align 8
  %527 = add i64 %526, 1
  %.0..0..0.135 = load volatile i64*, i64** %5, align 8
  store i64 %527, i64* %.0..0..0.135, align 8
  br label %.backedge

528:                                              ; preds = %34
  br label %.backedge

529:                                              ; preds = %34
  %.0..0..0.124 = load volatile i64*, i64** %7, align 8
  %530 = load i64, i64* %.0..0..0.124, align 8
  %531 = add i64 %530, 1
  %.0..0..0.125 = load volatile i64*, i64** %7, align 8
  store i64 %531, i64* %.0..0..0.125, align 8
  br label %.backedge

532:                                              ; preds = %34
  %.0..0..0.119 = load volatile i64*, i64** %8, align 8
  %533 = load i64, i64* %.0..0..0.119, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %534, i8 signext 10)
  ret i32 0

536:                                              ; preds = %34
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %537)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %539, i64* nonnull dereferenceable(8) %538)
  br label %.backedge

541:                                              ; preds = %34
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %24, align 8
  br label %.backedge

542:                                              ; preds = %34
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  %543 = load i64, i64* %.0..0..0.26, align 8
  %544 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %544)
  br label %.backedge

546:                                              ; preds = %34
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

547:                                              ; preds = %34
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  %.0..0..0.60 = load volatile i64*, i64** %18, align 8
  br label %.backedge

548:                                              ; preds = %34
  %549 = load i64, i64* @p, align 8
  %550 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %551, 1
  %.0..0..0.61 = load volatile i64*, i64** %18, align 8
  %553 = load i64, i64* %.0..0..0.61, align 8
  %554 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %553
  store i64 %552, i64* %554, align 8
  %.0..0..0.62 = load volatile i64*, i64** %18, align 8
  %555 = load i64, i64* %.0..0..0.62, align 8
  %556 = add i64 %549, 1
  store i64 %556, i64* @p, align 8
  %557 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %556
  store i64 %555, i64* %557, align 8
  br label %.backedge

558:                                              ; preds = %34
  br label %.backedge

559:                                              ; preds = %34
  br label %.backedge

560:                                              ; preds = %34
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %561 = load i64, i64* %.0..0..0.51, align 8
  %562 = add i64 %561, 1
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  store i64 %562, i64* %.0..0..0.52, align 8
  br label %.backedge

563:                                              ; preds = %34
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %24, align 8
  br label %.backedge

564:                                              ; preds = %34
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %24, align 8
  br label %.backedge

565:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1014592828, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1014592828, label %7
    i32 1215097949, label %10
    i32 896917052, label %20
    i32 1894263518, label %.outer.backedge
    i32 1874853373, label %30
    i32 -854798247, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %9 = select i1 %8, i32 1215097949, i32 1874853373
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 896917052, i32 -854798247
  br label %.outer.backedge

20:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1894263518, i32 -854798247
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ 896917052, %31 ], [ 1874853373, %6 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 996329072, i32 -338359756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -113234250, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -113234250, label %15
    i32 -1084697562, label %.outer.backedge
    i32 996329072, label %18
    i32 -338359756, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1084697562, i32 -338359756
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1084697562, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -1721993677, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1721993677, label %16
    i32 -1788755523, label %19
    i32 -909673529, label %34
    i32 -437240230, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1788755523, i32 -437240230
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -909673529, i32 -437240230
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1788755523, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -165671501, i32 33333997
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -998400499, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -998400499, label %15
    i32 -1986368270, label %.outer.backedge
    i32 -165671501, label %18
    i32 33333997, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1986368270, i32 33333997
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1986368270, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %40, %2
  %.018.ph = phi i64 [ %.neg, %40 ], [ 1, %2 ]
  %7 = add i64 %.018.ph, -1
  %8 = icmp ult i64 %.018.ph, 624
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.0.ph = phi i32 [ -687695219, %.outer ], [ %.0.ph.be, %.outer22.backedge ]
  br label %9

9:                                                ; preds = %.outer22, %9
  switch i32 %.0.ph, label %9 [
    i32 -687695219, label %10
    i32 1957281390, label %20
    i32 -99942324, label %30
    i32 -938335382, label %32
    i32 514330366, label %40
    i32 1691346117, label %41
    i32 1165956732, label %.outer22.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.37, align 4
  %12 = load i32, i32* @y.38, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1957281390, i32 1165956732
  br label %.outer22.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -99942324, i32 1165956732
  br label %.outer22.backedge

30:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.17, i32 -938335382, i32 1691346117
  br label %.outer22.backedge

32:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %7
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %.neg20.neg = mul i64 %36, 1812433253
  %37 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.018.ph)
  %.neg21 = add i64 %.neg20.neg, %37
  %38 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg21)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.018.ph
  store i64 %38, i64* %39, align 8
  br label %.outer22.backedge

40:                                               ; preds = %9
  %.neg = add i64 %.018.ph, 1
  br label %.outer

41:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %42, align 8
  ret void

.outer22.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ 514330366, %32 ], [ 1957281390, %9 ]
  br label %.outer22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2042045837, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2042045837, label %13
    i32 -218911123, label %16
    i32 -1015752280, label %27
    i32 885136103, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -218911123, i32 885136103
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1015752280, i32 885136103
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -218911123, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535229619.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
