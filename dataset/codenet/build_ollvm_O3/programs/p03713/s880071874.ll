; ModuleID = 'build_ollvm/programs/p03713/s880071874.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s880071874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880071874.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2maxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 946835062, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 946835062, label %15
    i32 -1191479534, label %18
    i32 -1587232797, label %34
    i32 -1682199816, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1191479534, i32 -1682199816
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %19, align 8
  store i64 %1, i64* %20, align 8
  store i64 %2, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1587232797, i32 -1682199816
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  store i64 %2, i64* %38, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %37, i64* nonnull dereferenceable(8) %38)
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -1191479534, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1168418844, i32 1437425382
  %17 = select i1 %15, i32 247967759, i32 1437425382
  %18 = select i1 %15, i32 1144738774, i32 -668277772
  %19 = select i1 %15, i32 -900609135, i32 -668277772
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -655103634, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -655103634, label %21
    i32 -311086907, label %24
    i32 -1731997187, label %25
    i32 -900609135, label %26
    i32 1144738774, label %27
    i32 363661313, label %28
    i32 247967759, label %29
    i32 1168418844, label %30
    i32 -668277772, label %31
    i32 1437425382, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 247967759, %32 ], [ -900609135, %31 ], [ %16, %29 ], [ %17, %28 ], [ 363661313, %27 ], [ %18, %26 ], [ %19, %25 ], [ 363661313, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -311086907, i32 -1731997187
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 717436228, %2 ], [ -145035642, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 717436228, label %8
    i32 2026496123, label %.outer.backedge
    i32 2132842142, label %11
    i32 -145035642, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2026496123, i32 2132842142
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1887305274, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1887305274, label %27
    i32 1654635648, label %30
    i32 570362740, label %53
    i32 -794731245, label %55
    i32 584963129, label %65
    i32 -2108077866, label %78
    i32 2025302107, label %80
    i32 1188361908, label %83
    i32 392044102, label %93
    i32 1106327010, label %105
    i32 -210967509, label %106
    i32 -538214279, label %107
    i32 -1372901712, label %112
    i32 -1219583845, label %117
    i32 -34019101, label %120
    i32 -1600024845, label %130
    i32 -887833801, label %144
    i32 -553553283, label %145
    i32 -975139999, label %146
    i32 -1013661945, label %151
    i32 -134502929, label %161
    i32 1929963323, label %171
    i32 422582020, label %172
    i32 1895000064, label %176
    i32 499845258, label %186
    i32 386404322, label %223
    i32 -1465707279, label %224
    i32 -1570710955, label %234
    i32 -1632652624, label %246
    i32 -916315309, label %247
    i32 -799206510, label %257
    i32 -810018868, label %267
    i32 -1781960897, label %268
    i32 759826293, label %278
    i32 578212780, label %289
    i32 -742982156, label %290
    i32 1705481307, label %291
    i32 -2137163885, label %292
    i32 1413161578, label %295
    i32 -2084925037, label %300
    i32 -137644976, label %301
    i32 586055359, label %330
    i32 -1218409843, label %333
    i32 792875558, label %334
  ]

.backedge:                                        ; preds = %26, %334, %333, %330, %301, %300, %295, %292, %291, %290, %278, %268, %267, %257, %247, %246, %234, %224, %223, %186, %176, %172, %171, %161, %151, %146, %145, %144, %130, %120, %117, %112, %107, %106, %105, %93, %83, %80, %78, %65, %55, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 759826293, %334 ], [ -799206510, %333 ], [ -1570710955, %330 ], [ 499845258, %301 ], [ -134502929, %300 ], [ -1600024845, %295 ], [ 392044102, %292 ], [ 584963129, %291 ], [ 1654635648, %290 ], [ %288, %278 ], [ %277, %268 ], [ -1781960897, %267 ], [ %266, %257 ], [ %256, %247 ], [ 422582020, %246 ], [ %245, %234 ], [ %233, %224 ], [ -1465707279, %223 ], [ %222, %186 ], [ %185, %176 ], [ %175, %172 ], [ 422582020, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %146 ], [ -975139999, %145 ], [ -553553283, %144 ], [ %143, %130 ], [ %129, %120 ], [ -553553283, %117 ], [ %116, %112 ], [ %111, %107 ], [ -538214279, %106 ], [ -210967509, %105 ], [ %104, %93 ], [ %92, %83 ], [ -210967509, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1654635648, i32 -742982156
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 10000000000, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %42 = load i64, i64* %.0..0..0.16, align 8
  %43 = icmp sgt i64 %42, 2
  store i1 %43, i1* %5, align 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 570362740, i32 -742982156
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.87, i32 -794731245, i32 -538214279
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 584963129, i32 1705481307
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 0
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2108077866, i32 1705481307
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.88, i32 2025302107, i32 1188361908
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.26)
  %82 = load i64, i64* %81, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  store i64 %82, i64* %.0..0..0.27, align 8
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 392044102, i32 -2137163885
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.3)
  %95 = load i64, i64* %94, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  store i64 %95, i64* %.0..0..0.29, align 8
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1106327010, i32 -2137163885
  br label %.backedge

105:                                              ; preds = %26
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %108 = load i64, i64* %.0..0..0.4, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1372901712, i32 -975139999
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %113 = load i64, i64* %.0..0..0.18, align 8
  %114 = srem i64 %113, 3
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -1219583845, i32 -34019101
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.47)
  %119 = load i64, i64* %118, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  store i64 %119, i64* %.0..0..0.31, align 8
  br label %.backedge

120:                                              ; preds = %26
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1600024845, i32 1413161578
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %131 = load i64, i64* %.0..0..0.5, align 8
  %132 = sdiv i64 %131, 2
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %132, i64* %.0..0..0.48, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.49)
  %134 = load i64, i64* %133, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  store i64 %134, i64* %.0..0..0.33, align 8
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -887833801, i32 1413161578
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %147 = load i64, i64* %.0..0..0.6, align 8
  %148 = srem i64 %147, 2
  %149 = icmp eq i64 %148, 1
  %150 = select i1 %149, i32 -1013661945, i32 -1781960897
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -134502929, i32 -2084925037
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1929963323, i32 -2084925037
  br label %.backedge

171:                                              ; preds = %26
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %174 = load i64, i64* %.0..0..0.19, align 8
  %.not = icmp sgt i64 %173, %174
  %175 = select i1 %.not, i32 -916315309, i32 1895000064
  br label %.backedge

176:                                              ; preds = %26
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 499845258, i32 -137644976
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %187 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.54, align 8
  %189 = mul nsw i64 %188, %187
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 %189, i64* %.0..0..0.65, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %190 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %191 = load i64, i64* %.0..0..0.55, align 8
  %192 = sub i64 %190, %191
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %193 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %193, 1
  %194 = mul nsw i64 %.neg, %192
  %195 = sdiv i64 %194, 2
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 %195, i64* %.0..0..0.71, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %196 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %197 = load i64, i64* %.0..0..0.56, align 8
  %198 = sub i64 %196, %197
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %199 = load i64, i64* %.0..0..0.9, align 8
  %200 = add i64 %199, -1
  %201 = mul nsw i64 %200, %198
  %202 = sdiv i64 %201, 2
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  store i64 %202, i64* %.0..0..0.77, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %203 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.78, align 8
  %206 = call i64 @_Z2maxxx(i64 %203, i64 %204, i64 %205)
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %207 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.79, align 8
  %210 = call i64 @_Z2mixxx(i64 %207, i64 %208, i64 %209)
  %211 = sub i64 %206, %210
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  store i64 %211, i64* %.0..0..0.83, align 8
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.84)
  %213 = load i64, i64* %212, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  store i64 %213, i64* %.0..0..0.35, align 8
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 386404322, i32 -137644976
  br label %.backedge

223:                                              ; preds = %26
  br label %.backedge

224:                                              ; preds = %26
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1570710955, i32 586055359
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %235 = load i64, i64* %.0..0..0.57, align 8
  %236 = add i64 %235, 1
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  store i64 %236, i64* %.0..0..0.58, align 8
  %237 = load i32, i32* @x.9, align 4
  %238 = load i32, i32* @y.10, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1632652624, i32 586055359
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -799206510, i32 -1218409843
  br label %.backedge

257:                                              ; preds = %26
  %258 = load i32, i32* @x.9, align 4
  %259 = load i32, i32* @y.10, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -810018868, i32 -1218409843
  br label %.backedge

267:                                              ; preds = %26
  br label %.backedge

268:                                              ; preds = %26
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 759826293, i32 792875558
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %279 = load i64, i64* %.0..0..0.36, align 8
  store i64 %279, i64* %3, align 8
  %280 = load i32, i32* @x.9, align 4
  %281 = load i32, i32* @y.10, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 578212780, i32 792875558
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.89 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.89

290:                                              ; preds = %26
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.10)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 %294, i64* %.0..0..0.38, align 8
  br label %.backedge

295:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %296 = load i64, i64* %.0..0..0.11, align 8
  %297 = sdiv i64 %296, 2
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %297, i64* %.0..0..0.50, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.51)
  %299 = load i64, i64* %298, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  store i64 %299, i64* %.0..0..0.40, align 8
  br label %.backedge

300:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.59, align 8
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %302 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %303 = load i64, i64* %.0..0..0.60, align 8
  %304 = mul nsw i64 %303, %302
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  store i64 %304, i64* %.0..0..0.68, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %305 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %306 = load i64, i64* %.0..0..0.61, align 8
  %307 = sub i64 %305, %306
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %308 = load i64, i64* %.0..0..0.13, align 8
  %309 = add i64 %308, 1
  %310 = mul nsw i64 %309, %307
  %311 = sdiv i64 %310, 2
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  store i64 %311, i64* %.0..0..0.74, align 8
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %312 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %313 = load i64, i64* %.0..0..0.62, align 8
  %314 = sub i64 %312, %313
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %315 = load i64, i64* %.0..0..0.14, align 8
  %316 = add i64 %315, -1
  %317 = mul nsw i64 %316, %314
  %318 = sdiv i64 %317, 2
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  store i64 %318, i64* %.0..0..0.80, align 8
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %319 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %320 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  %321 = load i64, i64* %.0..0..0.81, align 8
  %322 = call i64 @_Z2maxxx(i64 %319, i64 %320, i64 %321)
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %323 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  %324 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %325 = load i64, i64* %.0..0..0.82, align 8
  %326 = call i64 @_Z2mixxx(i64 %323, i64 %324, i64 %325)
  %327 = sub i64 %322, %326
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  store i64 %327, i64* %.0..0..0.85, align 8
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.86)
  %329 = load i64, i64* %328, align 8
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %329, i64* %.0..0..0.42, align 8
  br label %.backedge

330:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  %331 = load i64, i64* %.0..0..0.63, align 8
  %332 = add i64 %331, 1
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  store i64 %332, i64* %.0..0..0.64, align 8
  br label %.backedge

333:                                              ; preds = %26
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880071874.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
