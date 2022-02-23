; ModuleID = 'build_ollvm/programs/p03561/s628715145.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s628715145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@k = global i32 0, align 4
@n = global i32 0, align 4
@b = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628715145.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1929009764, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1929009764, label %11
    i32 -354004476, label %14
    i32 668831556, label %25
    i32 -739837696, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -354004476, i32 -739837696
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 668831556, i32 -739837696
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -354004476, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 228395066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 228395066, label %11
    i32 -1067106867, label %14
    i32 1557474853, label %24
    i32 -676307771, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1067106867, i32 -676307771
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull @oreno_initializer)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1557474853, i32 -676307771
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull @oreno_initializer)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1067106867, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* %0) unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 245020365, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 245020365, label %12
    i32 -1691811627, label %15
    i32 987287990, label %33
    i32 2125845415, label %34
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1691811627, i32 2125845415
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
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 987287990, i32 2125845415
  br label %.outer.backedge

33:                                               ; preds = %11
  ret void

34:                                               ; preds = %11
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %32, %15 ], [ -1691811627, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -28701905, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -28701905, label %19
    i32 -1996256117, label %22
    i32 1989989041, label %44
    i32 1906516501, label %46
    i32 439055368, label %56
    i32 1662055626, label %70
    i32 104712110, label %71
    i32 1549060934, label %78
    i32 326671798, label %88
    i32 1140698541, label %107
    i32 841372499, label %108
    i32 1456269190, label %118
    i32 -101729692, label %130
    i32 -1751440775, label %131
    i32 669346933, label %132
    i32 -275727230, label %142
    i32 -973306898, label %162
    i32 -1481308364, label %163
    i32 -1589537211, label %166
    i32 124090465, label %173
    i32 -618483919, label %176
    i32 506974968, label %186
    i32 480791709, label %203
    i32 -633186737, label %204
    i32 1908966648, label %210
    i32 829397970, label %214
    i32 2039572432, label %216
    i32 -48926321, label %219
    i32 545246711, label %220
    i32 2043090549, label %221
    i32 559098105, label %228
    i32 -1581067889, label %239
    i32 359850368, label %242
    i32 -453029963, label %244
    i32 442749559, label %247
    i32 -2108070948, label %252
    i32 1433383412, label %262
    i32 1089780106, label %265
    i32 -1134120462, label %276
  ]

.backedge:                                        ; preds = %18, %276, %265, %262, %252, %247, %244, %239, %228, %221, %220, %219, %216, %214, %210, %204, %203, %186, %176, %173, %166, %163, %162, %142, %132, %131, %130, %118, %108, %107, %88, %78, %71, %70, %56, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 506974968, %276 ], [ -275727230, %265 ], [ 1456269190, %262 ], [ 326671798, %252 ], [ 439055368, %247 ], [ -1996256117, %244 ], [ 2043090549, %239 ], [ -1581067889, %228 ], [ %227, %221 ], [ 2043090549, %220 ], [ -1481308364, %219 ], [ -48926321, %216 ], [ -633186737, %214 ], [ 829397970, %210 ], [ %209, %204 ], [ -633186737, %203 ], [ %202, %186 ], [ %185, %176 ], [ -48926321, %173 ], [ %172, %166 ], [ %165, %163 ], [ -1481308364, %162 ], [ %161, %142 ], [ %141, %132 ], [ 359850368, %131 ], [ 104712110, %130 ], [ %129, %118 ], [ %117, %108 ], [ 841372499, %107 ], [ %106, %88 ], [ %87, %78 ], [ %77, %71 ], [ 104712110, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1996256117, i32 -453029963
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @n)
  %32 = load i32, i32* @k, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1989989041, i32 -453029963
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.46, i32 1906516501, i32 669346933
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 439055368, i32 442749559
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @k, align 4
  %58 = sdiv i32 %57, 2
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8 signext 32)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1662055626, i32 442749559
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.6, align 8
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  %77 = select i1 %76, i32 1549060934, i32 -1751440775
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 326671798, i32 -2108070948
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @k, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.7, align 8
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %92, -2
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  %96 = select i1 %95, i8 10, i8 32
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %90, i8 signext %96)
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1140698541, i32 -2108070948
  br label %.backedge

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1456269190, i32 1433383412
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.8, align 8
  %120 = add i64 %119, 1
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.9, align 8
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -101729692, i32 1433383412
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -275727230, i32 1089780106
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* @k, align 4
  %147 = add i32 %146, 1
  %148 = sdiv i32 %147, 2
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i64 0, i64 0), i32* nonnull %145, i32* dereferenceable(4) %.0..0..0.15)
  %149 = load i32, i32* @n, align 4
  %150 = add i32 %149, -1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.18, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sdiv i32 %151, 2
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.30, align 4
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -973306898, i32 1089780106
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.31, align 4
  %.neg49 = add i32 %164, -1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %.neg49, i32* %.0..0..0.32, align 4
  %.not = icmp eq i32 %164, 0
  %165 = select i1 %.not, i32 545246711, i32 -1589537211
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 124090465, i32 -618483919
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.20, align 4
  %175 = add i32 %174, -1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.21, align 4
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 506974968, i32 -1134120462
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.neg48 = add i32 %190, -1
  store i32 %.neg48, i32* %189, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.23, align 4
  %192 = add i32 %191, 1
  %193 = sext i32 %192 to i64
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %193, i64* %.0..0..0.34, align 8
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 480791709, i32 -1134120462
  br label %.backedge

203:                                              ; preds = %18
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %205 = load i64, i64* %.0..0..0.35, align 8
  %206 = load i32, i32* @n, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  %209 = select i1 %208, i32 1908966648, i32 2039572432
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @k, align 4
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %212 = load i64, i64* %.0..0..0.36, align 8
  %213 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %212
  store i32 %211, i32* %213, align 4
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %215 = load i64, i64* %.0..0..0.37, align 8
  %.neg47 = add i64 %215, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %.neg47, i64* %.0..0..0.38, align 8
  br label %.backedge

216:                                              ; preds = %18
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %218, i32* %.0..0..0.24, align 4
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %222 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.25, align 4
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %222, %225
  %227 = select i1 %226, i32 559098105, i32 359850368
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %229 = load i64, i64* %.0..0..0.42, align 8
  %230 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %233 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.26, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp eq i64 %233, %235
  %237 = select i1 %236, i8 10, i8 32
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8 signext %237)
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %240 = load i64, i64* %.0..0..0.44, align 8
  %241 = add i64 %240, 1
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  store i64 %241, i64* %.0..0..0.45, align 8
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %243

244:                                              ; preds = %18
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %245, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

247:                                              ; preds = %18
  %248 = load i32, i32* @k, align 4
  %249 = sdiv i32 %248, 2
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8 signext 32)
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @k, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %255 = load i64, i64* %.0..0..0.11, align 8
  %256 = load i32, i32* @n, align 4
  %257 = add i32 %256, -2
  %258 = sext i32 %257 to i64
  %259 = icmp eq i64 %255, %258
  %260 = select i1 %259, i8 10, i8 32
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %254, i8 signext %260)
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %263 = load i64, i64* %.0..0..0.12, align 8
  %264 = add i64 %263, 1
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %264, i64* %.0..0..0.13, align 8
  br label %.backedge

265:                                              ; preds = %18
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* @k, align 4
  %270 = add i32 %269, 1
  %271 = sdiv i32 %270, 2
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %271, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i64 0, i64 0), i32* nonnull %268, i32* dereferenceable(4) %.0..0..0.17)
  %272 = load i32, i32* @n, align 4
  %273 = add i32 %272, -1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %273, i32* %.0..0..0.27, align 4
  %274 = load i32, i32* @n, align 4
  %275 = sdiv i32 %274, 2
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %275, i32* %.0..0..0.33, align 4
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.28, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %.neg = add i32 %280, -1
  store i32 %.neg, i32* %279, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.29, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %283, i64* %.0..0..0.39, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1707124121, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1707124121, label %14
    i32 1646138045, label %17
    i32 -514838758, label %29
    i32 1700924639, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1646138045, i32 1700924639
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -514838758, i32 1700924639
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1646138045, %30 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.09.ph = phi i32* [ %32, %31 ], [ %0, %3 ]
  %6 = icmp ne i32* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 900841892, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 900841892, label %8
    i32 472090433, label %18
    i32 2085911404, label %28
    i32 -1329700083, label %30
    i32 -307671403, label %31
    i32 192963369, label %33
    i32 449329996, label %.outer11.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 472090433, i32 449329996
  br label %.outer11.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2085911404, i32 449329996
  br label %.outer11.backedge

28:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -1329700083, i32 192963369
  br label %.outer11.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.09.ph, align 4
  br label %.outer11.backedge

31:                                               ; preds = %7
  %32 = getelementptr inbounds i32, i32* %.09.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret void

.outer11.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ -307671403, %30 ], [ 472090433, %7 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -285740472, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -285740472, label %13
    i32 1404759456, label %16
    i32 -1124636161, label %27
    i32 -915702946, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1404759456, i32 -915702946
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1124636161, i32 -915702946
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1404759456, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628715145.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
