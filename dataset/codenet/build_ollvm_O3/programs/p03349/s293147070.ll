; ModuleID = 'build_ollvm/programs/p03349/s293147070.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s293147070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@MOD = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@DP = global [305 x [305 x i32]] zeroinitializer, align 16
@PS = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293147070.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 255584906, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 255584906, label %11
    i32 -2036846972, label %14
    i32 -135377837, label %25
    i32 -453539782, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2036846972, i32 -453539782
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -135377837, i32 -453539782
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2036846972, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @MOD, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i32 [ %31, %29 ], [ %6, %2 ]
  %.0.ph = phi i32 [ -1227398394, %29 ], [ 667888426, %2 ]
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1727329910, i32 -1933368550
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1403899484, i32 -1933368550
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %26

26:                                               ; preds = %.outer6, %26
  switch i32 %.0.ph7, label %26 [
    i32 667888426, label %27
    i32 168653571, label %29
    i32 -1227398394, label %.outer6.backedge
    i32 1403899484, label %32
    i32 1727329910, label %33
    i32 -1933368550, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %.not, i32 -1227398394, i32 168653571
  br label %.outer6.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @MOD, align 4
  %31 = sub i32 %.ph, %30
  store i32 %31, i32* %0, align 4
  br label %.outer

32:                                               ; preds = %26
  br label %.outer6.backedge

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %34, %32, %27
  %.0.ph7.be = phi i32 [ %28, %27 ], [ %16, %32 ], [ 1403899484, %34 ], [ %25, %26 ]
  br label %.outer6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call i64 @time(i64* null) #7
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %4, i64 %22)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %26

26:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 79266119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 79266119, label %27
    i32 -1322411295, label %30
    i32 584663935, label %34
    i32 1593897809, label %44
    i32 874194658, label %55
    i32 1482880760, label %57
    i32 1884860439, label %70
    i32 698719471, label %71
    i32 1754863523, label %72
    i32 -1288750946, label %74
    i32 1199174999, label %75
    i32 2139711832, label %85
    i32 -210811911, label %97
    i32 -966489096, label %99
    i32 -591690217, label %102
    i32 -565339395, label %104
    i32 -200840677, label %107
    i32 -900509020, label %110
    i32 -586767752, label %120
    i32 541413622, label %139
    i32 1155813690, label %140
    i32 -1686187243, label %142
    i32 1553273111, label %143
    i32 -617434073, label %147
    i32 -820677229, label %157
    i32 -1621303818, label %167
    i32 -1160590199, label %168
    i32 1922100156, label %171
    i32 266849798, label %181
    i32 2036213290, label %191
    i32 428172699, label %192
    i32 1516369789, label %195
    i32 613811523, label %222
    i32 -993811590, label %224
    i32 -1935631281, label %234
    i32 -202702444, label %244
    i32 83394930, label %245
    i32 824210218, label %247
    i32 -211206200, label %257
    i32 513206483, label %269
    i32 -1204792911, label %270
    i32 2126959129, label %280
    i32 2128455941, label %291
    i32 1126053903, label %293
    i32 140461189, label %304
    i32 -829497405, label %306
    i32 -453919272, label %316
    i32 1513048208, label %326
    i32 1140892158, label %327
    i32 740660124, label %329
    i32 468795823, label %337
    i32 -2135211844, label %338
    i32 769577045, label %339
    i32 -112762168, label %349
    i32 702453201, label %350
    i32 219825195, label %351
    i32 -365427236, label %352
    i32 -2047521810, label %355
    i32 -1729070088, label %356
  ]

.backedge:                                        ; preds = %26, %356, %355, %352, %351, %350, %349, %339, %338, %337, %327, %326, %316, %306, %304, %293, %291, %280, %270, %269, %257, %247, %245, %244, %234, %224, %222, %195, %192, %191, %181, %171, %168, %167, %157, %147, %143, %142, %140, %139, %120, %110, %107, %104, %102, %99, %97, %85, %75, %74, %72, %71, %70, %57, %55, %44, %34, %30, %27
  %.070.be = phi i32 [ %.070, %26 ], [ %.070, %356 ], [ %.070, %355 ], [ %.070, %352 ], [ %.070, %351 ], [ %.070, %350 ], [ %.070, %349 ], [ %.070, %339 ], [ %.070, %338 ], [ %.070, %337 ], [ %.070, %327 ], [ %.070, %326 ], [ %.070, %316 ], [ %.070, %306 ], [ %.070, %304 ], [ %.070, %293 ], [ %.070, %291 ], [ %.070, %280 ], [ %.070, %270 ], [ %.070, %269 ], [ %.070, %257 ], [ %.070, %247 ], [ %.070, %245 ], [ %.070, %244 ], [ %.070, %234 ], [ %.070, %224 ], [ %.070, %222 ], [ %.070, %195 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %181 ], [ %.070, %171 ], [ %.070, %168 ], [ %.070, %167 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %140 ], [ %.070, %139 ], [ %.070, %120 ], [ %.070, %110 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %99 ], [ %.070, %97 ], [ %.070, %85 ], [ %.070, %75 ], [ %.070, %74 ], [ %73, %72 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %57 ], [ %.070, %55 ], [ %.070, %44 ], [ %.070, %34 ], [ %.070, %30 ], [ %.070, %27 ]
  %.068.be = phi i32 [ %.068, %26 ], [ %.068, %356 ], [ %.068, %355 ], [ %.068, %352 ], [ %.068, %351 ], [ %.068, %350 ], [ %.068, %349 ], [ %.068, %339 ], [ %.068, %338 ], [ %.068, %337 ], [ %.068, %327 ], [ %.068, %326 ], [ %.068, %316 ], [ %.068, %306 ], [ %.068, %304 ], [ %.068, %293 ], [ %.068, %291 ], [ %.068, %280 ], [ %.068, %270 ], [ %.068, %269 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %234 ], [ %.068, %224 ], [ %.068, %222 ], [ %.068, %195 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %181 ], [ %.068, %171 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %140 ], [ %.068, %139 ], [ %.068, %120 ], [ %.068, %110 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %99 ], [ %.068, %97 ], [ %.068, %85 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %72 ], [ %.068, %71 ], [ %.neg, %70 ], [ %.068, %57 ], [ %.068, %55 ], [ %.068, %44 ], [ %.068, %34 ], [ 1, %30 ], [ %.068, %27 ]
  %.066.be = phi i32 [ %.066, %26 ], [ %.066, %356 ], [ %.066, %355 ], [ %.066, %352 ], [ %.066, %351 ], [ %.066, %350 ], [ %.066, %349 ], [ %.066, %339 ], [ %.066, %338 ], [ %.066, %337 ], [ %.066, %327 ], [ %.066, %326 ], [ %.066, %316 ], [ %.066, %306 ], [ %.066, %304 ], [ %.066, %293 ], [ %.066, %291 ], [ %.066, %280 ], [ %.066, %270 ], [ %.066, %269 ], [ %.066, %257 ], [ %.066, %247 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %234 ], [ %.066, %224 ], [ %.066, %222 ], [ %.066, %195 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %181 ], [ %.066, %171 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %140 ], [ %.066, %139 ], [ %.066, %120 ], [ %.066, %110 ], [ %.066, %107 ], [ %.066, %104 ], [ %103, %102 ], [ %.066, %99 ], [ %.066, %97 ], [ %.066, %85 ], [ %.066, %75 ], [ 0, %74 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %57 ], [ %.066, %55 ], [ %.066, %44 ], [ %.066, %34 ], [ %.066, %30 ], [ %.066, %27 ]
  %.064.be = phi i32 [ %.064, %26 ], [ %.064, %356 ], [ %.064, %355 ], [ %.064, %352 ], [ %.064, %351 ], [ %.064, %350 ], [ %.064, %349 ], [ %.064, %339 ], [ %.064, %338 ], [ %.064, %337 ], [ %.064, %327 ], [ %.064, %326 ], [ %.064, %316 ], [ %.064, %306 ], [ %.064, %304 ], [ %.064, %293 ], [ %.064, %291 ], [ %.064, %280 ], [ %.064, %270 ], [ %.064, %269 ], [ %.064, %257 ], [ %.064, %247 ], [ %.064, %245 ], [ %.064, %244 ], [ %.064, %234 ], [ %.064, %224 ], [ %.064, %222 ], [ %.064, %195 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %143 ], [ %.064, %142 ], [ %141, %140 ], [ %.064, %139 ], [ %.064, %120 ], [ %.064, %110 ], [ %.064, %107 ], [ %106, %104 ], [ %.064, %102 ], [ %.064, %99 ], [ %.064, %97 ], [ %.064, %85 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %57 ], [ %.064, %55 ], [ %.064, %44 ], [ %.064, %34 ], [ %.064, %30 ], [ %.064, %27 ]
  %.062.be = phi i32 [ %.062, %26 ], [ %.062, %356 ], [ %.062, %355 ], [ %.062, %352 ], [ %.062, %351 ], [ %.062, %350 ], [ %.062, %349 ], [ %.062, %339 ], [ %.062, %338 ], [ %.062, %337 ], [ %328, %327 ], [ %.062, %326 ], [ %.062, %316 ], [ %.062, %306 ], [ %.062, %304 ], [ %.062, %293 ], [ %.062, %291 ], [ %.062, %280 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %245 ], [ %.062, %244 ], [ %.062, %234 ], [ %.062, %224 ], [ %.062, %222 ], [ %.062, %195 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %143 ], [ 2, %142 ], [ %.062, %140 ], [ %.062, %139 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %107 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %99 ], [ %.062, %97 ], [ %.062, %85 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %57 ], [ %.062, %55 ], [ %.062, %44 ], [ %.062, %34 ], [ %.062, %30 ], [ %.062, %27 ]
  %.060.be = phi i32 [ %.060, %26 ], [ %.060, %356 ], [ %.060, %355 ], [ %.060, %352 ], [ %.060, %351 ], [ %.060, %350 ], [ 0, %349 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %337 ], [ %.060, %327 ], [ %.060, %326 ], [ %.060, %316 ], [ %.060, %306 ], [ %.060, %304 ], [ %.060, %293 ], [ %.060, %291 ], [ %.060, %280 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %257 ], [ %.060, %247 ], [ %246, %245 ], [ %.060, %244 ], [ %.060, %234 ], [ %.060, %224 ], [ %.060, %222 ], [ %.060, %195 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %168 ], [ %.060, %167 ], [ 0, %157 ], [ %.060, %147 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %120 ], [ %.060, %110 ], [ %.060, %107 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %99 ], [ %.060, %97 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %57 ], [ %.060, %55 ], [ %.060, %44 ], [ %.060, %34 ], [ %.060, %30 ], [ %.060, %27 ]
  %.058.be = phi i32 [ %.058, %26 ], [ %.058, %356 ], [ %.058, %355 ], [ %.058, %352 ], [ %.058, %351 ], [ 1, %350 ], [ %.058, %349 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %337 ], [ %.058, %327 ], [ %.058, %326 ], [ %.058, %316 ], [ %.058, %306 ], [ %.058, %304 ], [ %.058, %293 ], [ %.058, %291 ], [ %.058, %280 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %257 ], [ %.058, %247 ], [ %.058, %245 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %224 ], [ %223, %222 ], [ %.058, %195 ], [ %.058, %192 ], [ %.058, %191 ], [ 1, %181 ], [ %.058, %171 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %120 ], [ %.058, %110 ], [ %.058, %107 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %99 ], [ %.058, %97 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %57 ], [ %.058, %55 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %30 ], [ %.058, %27 ]
  %.056.be = phi i32 [ %.056, %26 ], [ %.056, %356 ], [ %.056, %355 ], [ %354, %352 ], [ %.056, %351 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %339 ], [ %.056, %338 ], [ %.056, %337 ], [ %.056, %327 ], [ %.056, %326 ], [ %.056, %316 ], [ %.056, %306 ], [ %305, %304 ], [ %.056, %293 ], [ %.056, %291 ], [ %.056, %280 ], [ %.056, %270 ], [ %.056, %269 ], [ %259, %257 ], [ %.056, %247 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %234 ], [ %.056, %224 ], [ %.056, %222 ], [ %.056, %195 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %107 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %99 ], [ %.056, %97 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %57 ], [ %.056, %55 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %30 ], [ %.056, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -453919272, %356 ], [ 2126959129, %355 ], [ -211206200, %352 ], [ -1935631281, %351 ], [ 266849798, %350 ], [ -820677229, %349 ], [ -586767752, %339 ], [ 2139711832, %338 ], [ 1593897809, %337 ], [ 1553273111, %327 ], [ 1140892158, %326 ], [ %325, %316 ], [ %315, %306 ], [ -1204792911, %304 ], [ 140461189, %293 ], [ %292, %291 ], [ %290, %280 ], [ %279, %270 ], [ -1204792911, %269 ], [ %268, %257 ], [ %256, %247 ], [ -1160590199, %245 ], [ 83394930, %244 ], [ %243, %234 ], [ %233, %224 ], [ 428172699, %222 ], [ 613811523, %195 ], [ %194, %192 ], [ 428172699, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %168 ], [ -1160590199, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %143 ], [ 1553273111, %142 ], [ -200840677, %140 ], [ 1155813690, %139 ], [ %138, %120 ], [ %119, %110 ], [ %109, %107 ], [ -200840677, %104 ], [ 1199174999, %102 ], [ -591690217, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ 1199174999, %74 ], [ 79266119, %72 ], [ 1754863523, %71 ], [ 584663935, %70 ], [ 1884860439, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 584663935, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.070, 305
  %29 = select i1 %28, i32 -1322411295, i32 -1288750946
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.070 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %31, i64 %31
  store i32 1, i32* %32, align 4
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %31, i64 0
  store i32 1, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1593897809, i32 468795823
  br label %.backedge

44:                                               ; preds = %26
  %45 = icmp slt i32 %.068, %.070
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 874194658, i32 468795823
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0., i32 1482880760, i32 698719471
  br label %.backedge

57:                                               ; preds = %26
  %58 = sext i32 %.070 to i64
  %59 = sext i32 %.068 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58, i64 %59
  %61 = add i32 %.070, -1
  %62 = sext i32 %61 to i64
  %63 = add i32 %.068, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %62, i64 %59
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %66
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %60, i32 %69)
  br label %.backedge

70:                                               ; preds = %26
  %.neg = add i32 %.068, 1
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  %73 = add i32 %.070, 1
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2139711832, i32 -2135211844
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %.066, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -210811911, i32 -2135211844
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.54, i32 -966489096, i32 -565339395
  br label %.backedge

99:                                               ; preds = %26
  %100 = sext i32 %.066 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %100
  store i32 1, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %26
  %103 = add i32 %.066, 1
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1
  br label %.backedge

107:                                              ; preds = %26
  %108 = icmp sgt i32 %.064, -1
  %109 = select i1 %108, i32 -900509020, i32 -1686187243
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -586767752, i32 769577045
  br label %.backedge

120:                                              ; preds = %26
  %121 = sext i32 %.064 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %121
  %123 = add i32 %.064, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %124
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %126
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %122, i32 %129)
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 541413622, i32 769577045
  br label %.backedge

139:                                              ; preds = %26
  br label %.backedge

140:                                              ; preds = %26
  %141 = add i32 %.064, -1
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 1
  %.not72 = icmp sgt i32 %.062, %145
  %146 = select i1 %.not72, i32 740660124, i32 -617434073
  br label %.backedge

147:                                              ; preds = %26
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -820677229, i32 -112762168
  br label %.backedge

157:                                              ; preds = %26
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1621303818, i32 -112762168
  br label %.backedge

167:                                              ; preds = %26
  br label %.backedge

168:                                              ; preds = %26
  %169 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.060, %169
  %170 = select i1 %.not, i32 824210218, i32 1922100156
  br label %.backedge

171:                                              ; preds = %26
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 266849798, i32 702453201
  br label %.backedge

181:                                              ; preds = %26
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2036213290, i32 702453201
  br label %.backedge

191:                                              ; preds = %26
  br label %.backedge

192:                                              ; preds = %26
  %193 = icmp sgt i32 %.062, %.058
  %194 = select i1 %193, i32 1516369789, i32 -993811590
  br label %.backedge

195:                                              ; preds = %26
  %196 = sext i32 %.062 to i64
  %197 = sext i32 %.060 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %196, i64 %197
  %199 = sub i32 %.062, %.058
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %200, i64 %197
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sext i32 %.058 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %204, i64 %197
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %203
  %209 = load i32, i32* @MOD, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = add i32 %.062, -2
  %213 = sext i32 %212 to i64
  %214 = add i32 %.058, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %211, %218
  %220 = srem i64 %219, %210
  %221 = trunc i64 %220 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %198, i32 %221)
  br label %.backedge

222:                                              ; preds = %26
  %223 = add i32 %.058, 1
  br label %.backedge

224:                                              ; preds = %26
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1935631281, i32 219825195
  br label %.backedge

234:                                              ; preds = %26
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -202702444, i32 219825195
  br label %.backedge

244:                                              ; preds = %26
  br label %.backedge

245:                                              ; preds = %26
  %246 = add i32 %.060, 1
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -211206200, i32 -365427236
  br label %.backedge

257:                                              ; preds = %26
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, -1
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 513206483, i32 -365427236
  br label %.backedge

269:                                              ; preds = %26
  br label %.backedge

270:                                              ; preds = %26
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2126959129, i32 -2047521810
  br label %.backedge

280:                                              ; preds = %26
  %281 = icmp sgt i32 %.056, -1
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2128455941, i32 -2047521810
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.55, i32 1126053903, i32 -829497405
  br label %.backedge

293:                                              ; preds = %26
  %294 = sext i32 %.062 to i64
  %295 = sext i32 %.056 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %294, i64 %295
  %297 = add i32 %.056, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %294, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %294, i64 %298
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, %300
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %296, i32 %303)
  br label %.backedge

304:                                              ; preds = %26
  %305 = add i32 %.056, -1
  br label %.backedge

306:                                              ; preds = %26
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -453919272, i32 -1729070088
  br label %.backedge

316:                                              ; preds = %26
  %317 = load i32, i32* @x.5, align 4
  %318 = load i32, i32* @y.6, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1513048208, i32 -1729070088
  br label %.backedge

326:                                              ; preds = %26
  br label %.backedge

327:                                              ; preds = %26
  %328 = add i32 %.062, 1
  br label %.backedge

329:                                              ; preds = %26
  %330 = load i32, i32* %5, align 4
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %335, i8 signext 10)
  ret i32 0

337:                                              ; preds = %26
  br label %.backedge

338:                                              ; preds = %26
  br label %.backedge

339:                                              ; preds = %26
  %340 = sext i32 %.064 to i64
  %341 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %340
  %342 = add i32 %.064, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %343
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, %345
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %341, i32 %348)
  br label %.backedge

349:                                              ; preds = %26
  br label %.backedge

350:                                              ; preds = %26
  br label %.backedge

351:                                              ; preds = %26
  br label %.backedge

352:                                              ; preds = %26
  %353 = load i32, i32* %6, align 4
  %354 = add i32 %353, -1
  br label %.backedge

355:                                              ; preds = %26
  br label %.backedge

356:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %41, %2
  %.026.ph = phi i64 [ %42, %41 ], [ 1, %2 ]
  %6 = add i64 %.026.ph, -1
  %7 = add i64 %.026.ph, -1
  %8 = icmp ult i64 %.026.ph, 624
  %9 = select i1 %8, i32 -2052879657, i32 1206780660
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer
  %.0.ph = phi i32 [ 795385780, %.outer ], [ %.0.ph.be, %.outer28.backedge ]
  br label %10

10:                                               ; preds = %.outer28, %10
  switch i32 %.0.ph, label %10 [
    i32 795385780, label %.outer28.backedge
    i32 -2052879657, label %11
    i32 1890459856, label %21
    i32 937524671, label %40
    i32 1919087075, label %41
    i32 1206780660, label %43
    i32 2058901069, label %45
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1890459856, i32 2058901069
  br label %.outer28.backedge

21:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %7
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 1812433253
  %27 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %28 = add i64 %26, %27
  %29 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.026.ph
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 937524671, i32 2058901069
  br label %.outer28.backedge

40:                                               ; preds = %10
  br label %.outer28.backedge

41:                                               ; preds = %10
  %42 = add i64 %.026.ph, 1
  br label %.outer

43:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %44, align 8
  ret void

45:                                               ; preds = %10
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %46 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %6
  %47 = load i64, i64* %46, align 8
  %48 = lshr i64 %47, 30
  %49 = xor i64 %48, %47
  %50 = mul i64 %49, 1812433253
  %51 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %52 = add i64 %50, %51
  %53 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %52)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.026.ph
  store i64 %53, i64* %54, align 8
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %10, %45, %40, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %39, %21 ], [ 1919087075, %40 ], [ 1890459856, %45 ], [ %9, %10 ]
  br label %.outer28
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
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1689054805, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1689054805, label %13
    i32 -440845896, label %16
    i32 765544811, label %27
    i32 817891997, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -440845896, i32 817891997
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 765544811, i32 817891997
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -440845896, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293147070.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
