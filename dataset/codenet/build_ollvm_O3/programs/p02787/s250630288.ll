; ModuleID = 'build_ollvm/programs/p02787/s250630288.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s250630288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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

$_ZN6__INITC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@dx = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250630288.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 414271357, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 414271357, label %11
    i32 258524059, label %14
    i32 -354902957, label %25
    i32 1816198437, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 258524059, i32 1816198437
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -354902957, i32 1816198437
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 258524059, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN6__INITC2Ev(%struct.__INIT* nonnull @__init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1930811274, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1930811274, label %12
    i32 -1708339631, label %15
    i32 1800069942, label %36
    i32 1123566858, label %37
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1708339631, i32 1123566858
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %25 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %24, i32 %25)
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1800069942, i32 1123566858
  br label %.outer.backedge

36:                                               ; preds = %11
  ret void

37:                                               ; preds = %11
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %47 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %46, i32 %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %35, %15 ], [ -1708339631, %37 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %7)
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1459734987, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1459734987, label %20
    i32 1534253040, label %30
    i32 1997628661, label %43
    i32 -50986096, label %45
    i32 523312206, label %55
    i32 68688684, label %69
    i32 1196274375, label %70
    i32 -1084294818, label %71
    i32 -1349200500, label %76
    i32 332569306, label %81
    i32 1980535930, label %91
    i32 476322964, label %102
    i32 -1106886520, label %103
    i32 1571133073, label %105
    i32 927382960, label %106
    i32 9508645, label %111
    i32 1028694460, label %112
    i32 1674676168, label %122
    i32 1117267505, label %135
    i32 851741650, label %137
    i32 1172924049, label %147
    i32 -1471722439, label %173
    i32 -417941627, label %174
    i32 -1772960012, label %184
    i32 -1577201746, label %195
    i32 -1001746837, label %196
    i32 1734595390, label %197
    i32 -1911343525, label %199
    i32 -1835103762, label %209
    i32 413023923, label %220
    i32 -784810614, label %221
    i32 -840130680, label %231
    i32 -655855947, label %244
    i32 -2026730906, label %246
    i32 531291957, label %251
    i32 326963967, label %253
    i32 -709125593, label %263
    i32 -712057687, label %276
    i32 640491160, label %277
    i32 1241128679, label %278
    i32 -1420384047, label %283
    i32 562645593, label %285
    i32 2096900582, label %286
    i32 -1944131838, label %303
    i32 -827873190, label %305
    i32 296121203, label %307
    i32 776959429, label %308
  ]

.backedge:                                        ; preds = %19, %308, %307, %305, %303, %286, %285, %283, %278, %277, %263, %253, %251, %246, %244, %231, %221, %220, %209, %199, %197, %196, %195, %184, %174, %173, %147, %137, %135, %122, %112, %111, %106, %105, %103, %102, %91, %81, %76, %71, %70, %69, %55, %45, %43, %30, %20
  %.059.be = phi i64 [ %.059, %19 ], [ %.059, %308 ], [ %.059, %307 ], [ %.059, %305 ], [ %.059, %303 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %283 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %263 ], [ %.059, %253 ], [ %.059, %251 ], [ %.059, %246 ], [ %.059, %244 ], [ %.059, %231 ], [ %.059, %221 ], [ %.059, %220 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %197 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %76 ], [ %.059, %71 ], [ %.neg61, %70 ], [ %.059, %69 ], [ %.059, %55 ], [ %.059, %45 ], [ %.059, %43 ], [ %.059, %30 ], [ %.059, %20 ]
  %.057.be = phi i64 [ %.057, %19 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %305 ], [ %.057, %303 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %283 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %251 ], [ %.057, %246 ], [ %.057, %244 ], [ %.057, %231 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %106 ], [ %.057, %105 ], [ %104, %103 ], [ %.057, %102 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %76 ], [ 0, %71 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %30 ], [ %.057, %20 ]
  %.055.be = phi i64 [ %.055, %19 ], [ %.055, %308 ], [ %.055, %307 ], [ %.055, %305 ], [ %.055, %303 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %283 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %251 ], [ %.055, %246 ], [ %.055, %244 ], [ %.055, %231 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %209 ], [ %.055, %199 ], [ %198, %197 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %106 ], [ 0, %105 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %76 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %30 ], [ %.055, %20 ]
  %.053.be = phi i64 [ %.053, %19 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %305 ], [ %304, %303 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %283 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %251 ], [ %.053, %246 ], [ %.053, %244 ], [ %.053, %231 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %195 ], [ %185, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %122 ], [ %.053, %112 ], [ 0, %111 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %76 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %43 ], [ %.053, %30 ], [ %.053, %20 ]
  %.051.be = phi i32 [ %.051, %19 ], [ %.051, %308 ], [ %.051, %307 ], [ %306, %305 ], [ %.051, %303 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %283 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %263 ], [ %.051, %253 ], [ %252, %251 ], [ %.051, %246 ], [ %.051, %244 ], [ %.051, %231 ], [ %.051, %221 ], [ %.051, %220 ], [ %210, %209 ], [ %.051, %199 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %76 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %30 ], [ %.051, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -709125593, %308 ], [ -840130680, %307 ], [ -1835103762, %305 ], [ -1772960012, %303 ], [ 1172924049, %286 ], [ 1674676168, %285 ], [ 1980535930, %283 ], [ 523312206, %278 ], [ 1534253040, %277 ], [ %275, %263 ], [ %262, %253 ], [ -784810614, %251 ], [ 531291957, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ -784810614, %220 ], [ %219, %209 ], [ %208, %199 ], [ 927382960, %197 ], [ 1734595390, %196 ], [ 1028694460, %195 ], [ %194, %184 ], [ %183, %174 ], [ -417941627, %173 ], [ %172, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 1028694460, %111 ], [ %110, %106 ], [ 927382960, %105 ], [ -1349200500, %103 ], [ -1106886520, %102 ], [ %101, %91 ], [ %90, %81 ], [ %80, %76 ], [ -1349200500, %71 ], [ 1459734987, %70 ], [ 1196274375, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1534253040, i32 640491160
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %.059, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1997628661, i32 640491160
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.37, i32 -50986096, i32 -1084294818
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 523312206, i32 1241128679
  br label %.backedge

55:                                               ; preds = %19
  %56 = getelementptr inbounds i32, i32* %15, i64 %.059
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  %58 = getelementptr inbounds i32, i32* %18, i64 %.059
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) %58)
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 68688684, i32 1241128679
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %.neg61 = add i64 %.059, 1
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 10000
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %4, align 8
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* %6, align 4
  %.neg = add i32 %77, 10000
  %78 = sext i32 %.neg to i64
  %79 = icmp slt i64 %.057, %78
  %80 = select i1 %79, i32 332569306, i32 1571133073
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1980535930, i32 -1420384047
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %.057
  store i32 1073741824, i32* %92, align 4
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 476322964, i32 -1420384047
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %104 = add i64 %.057, 1
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 16
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %.055, %108
  %110 = select i1 %109, i32 9508645, i32 -1911343525
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1674676168, i32 562645593
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %.053, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1117267505, i32 562645593
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.48, i32 851741650, i32 -1001746837
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1172924049, i32 2096900582
  br label %.backedge

147:                                              ; preds = %19
  %148 = getelementptr inbounds i32, i32* %15, i64 %.053
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %.055, %150
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %152 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %151
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %153 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %.055
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds i32, i32* %18, i64 %.053
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %154
  store i32 %157, i32* %8, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* nonnull dereferenceable(4) %8)
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %148, align 4
  %161 = sext i32 %160 to i64
  %162 = add i64 %.055, %161
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %163 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1471722439, i32 2096900582
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1772960012, i32 -1944131838
  br label %.backedge

184:                                              ; preds = %19
  %185 = add i64 %.053, 1
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1577201746, i32 -1944131838
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = add i64 %.055, 1
  br label %.backedge

199:                                              ; preds = %19
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1835103762, i32 -827873190
  br label %.backedge

209:                                              ; preds = %19
  store i32 1073741824, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 413023923, i32 -827873190
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -840130680, i32 296121203
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, 10000
  %234 = icmp slt i32 %.051, %233
  store i1 %234, i1* %2, align 1
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -655855947, i32 296121203
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %245 = select i1 %.0..0..0.49, i32 -2026730906, i32 326963967
  br label %.backedge

246:                                              ; preds = %19
  %247 = sext i32 %.051 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %248 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %247
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* dereferenceable(4) %248)
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %9, align 4
  br label %.backedge

251:                                              ; preds = %19
  %252 = add i32 %.051, 1
  br label %.backedge

253:                                              ; preds = %19
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -709125593, i32 776959429
  br label %.backedge

263:                                              ; preds = %19
  %264 = load i32, i32* %9, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %14)
  store i32 0, i32* %1, align 4
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -712057687, i32 776959429
  br label %.backedge

276:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

277:                                              ; preds = %19
  br label %.backedge

278:                                              ; preds = %19
  %279 = getelementptr inbounds i32, i32* %15, i64 %.059
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %279)
  %281 = getelementptr inbounds i32, i32* %18, i64 %.059
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %280, i32* nonnull dereferenceable(4) %281)
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %284 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %.057
  store i32 1073741824, i32* %284, align 4
  br label %.backedge

285:                                              ; preds = %19
  br label %.backedge

286:                                              ; preds = %19
  %287 = getelementptr inbounds i32, i32* %15, i64 %.053
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = add i64 %.055, %289
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %291 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %290
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %292 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %.055
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds i32, i32* %18, i64 %.053
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, %293
  store i32 %296, i32* %8, align 4
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %291, i32* nonnull dereferenceable(4) %8)
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %287, align 4
  %300 = sext i32 %299 to i64
  %301 = add i64 %.055, %300
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %302 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %301
  store i32 %298, i32* %302, align 4
  br label %.backedge

303:                                              ; preds = %19
  %304 = add i64 %.053, 1
  br label %.backedge

305:                                              ; preds = %19
  store i32 1073741824, i32* %9, align 4
  %306 = load i32, i32* %6, align 4
  br label %.backedge

307:                                              ; preds = %19
  br label %.backedge

308:                                              ; preds = %19
  %309 = load i32, i32* %9, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -946824942, i32 -603055220
  %17 = select i1 %15, i32 -1495529513, i32 -603055220
  %18 = select i1 %15, i32 -795052752, i32 -914482064
  %19 = select i1 %15, i32 -720483143, i32 -914482064
  %20 = select i1 %15, i32 -195050850, i32 -104887593
  %21 = select i1 %15, i32 -1717930860, i32 -104887593
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1205412007, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1205412007, label %23
    i32 315569452, label %26
    i32 -1717930860, label %27
    i32 -195050850, label %28
    i32 -1732213663, label %29
    i32 -720483143, label %30
    i32 -795052752, label %31
    i32 1622596774, label %32
    i32 -1495529513, label %33
    i32 -946824942, label %34
    i32 -104887593, label %35
    i32 -914482064, label %36
    i32 -603055220, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1495529513, %37 ], [ -720483143, %36 ], [ -1717930860, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1622596774, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1622596774, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 315569452, i32 -1732213663
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1479945823, i32 -587010626
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1204897591, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1204897591, label %15
    i32 -57293279, label %.outer.backedge
    i32 1479945823, label %18
    i32 -587010626, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -57293279, i32 -587010626
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -57293279, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2019164526, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2019164526, label %14
    i32 -702609502, label %17
    i32 1786086655, label %29
    i32 -145375427, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -702609502, i32 -145375427
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1786086655, i32 -145375427
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -702609502, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1955790173, i32 1607284573
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2023894688, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2023894688, label %16
    i32 -1876820378, label %.outer.backedge
    i32 1955790173, label %19
    i32 1607284573, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1876820378, i32 1607284573
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1876820378, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250630288.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
