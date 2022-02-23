; ModuleID = 'build_ollvm/programs/p02769/s058990934.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s058990934.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@begtime = local_unnamed_addr global i32 0, align 4
@sp = local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058990934.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1544433151, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1544433151, label %11
    i32 2098274785, label %14
    i32 1012769109, label %25
    i32 1394217261, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2098274785, i32 1394217261
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1012769109, i32 1394217261
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2098274785, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call i64 @clock() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @begtime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2015115422, i32 -611119156
  %15 = select i1 %13, i32 -462752798, i32 -611119156
  %16 = select i1 %13, i32 -686327134, i32 -437873929
  %17 = select i1 %13, i32 -144638102, i32 -437873929
  br label %18

18:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ %0, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 189908754, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 189908754, label %19
    i32 -853869205, label %22
    i32 2117363627, label %23
    i32 -144638102, label %24
    i32 -686327134, label %26
    i32 -1362949812, label %27
    i32 535779292, label %29
    i32 -462752798, label %30
    i32 -2015115422, label %33
    i32 192020824, label %35
    i32 -1171576483, label %38
    i32 -805925342, label %42
    i32 -444561176, label %43
    i32 -437873929, label %44
    i32 -611119156, label %46
  ]

.backedge:                                        ; preds = %18, %46, %44, %42, %38, %35, %33, %30, %29, %27, %26, %24, %23, %22, %19
  %.025.be = phi i64 [ %.025, %18 ], [ %.025, %46 ], [ %45, %44 ], [ %.025, %42 ], [ %40, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %26 ], [ %25, %24 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %19 ]
  %.023.be = phi i64 [ %.023, %18 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %42 ], [ %41, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %19 ]
  %.021.be = phi i64 [ %.021, %18 ], [ %.021, %46 ], [ %.021, %44 ], [ %.019, %42 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ], [ 0, %22 ], [ %.021, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %46 ], [ 1, %44 ], [ %.019, %42 ], [ %.019, %38 ], [ %37, %35 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %26 ], [ 1, %24 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -462752798, %46 ], [ -144638102, %44 ], [ -444561176, %42 ], [ -1362949812, %38 ], [ -1171576483, %35 ], [ %34, %33 ], [ %14, %30 ], [ %15, %29 ], [ %28, %27 ], [ -1362949812, %26 ], [ %16, %24 ], [ %17, %23 ], [ -444561176, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %20 = icmp slt i64 %.0..0..0., 2
  %21 = select i1 %20, i32 -853869205, i32 2117363627
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = srem i64 %.025, %2
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %.not = icmp eq i64 %.023, 0
  %28 = select i1 %.not, i32 -805925342, i32 535779292
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = and i64 %.023, 1
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.18, i32 192020824, i32 -1171576483
  br label %.backedge

35:                                               ; preds = %18
  %36 = mul nsw i64 %.019, %.025
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %18
  %39 = mul nsw i64 %.025, %.025
  %40 = srem i64 %39, %2
  %41 = ashr i64 %.023, 1
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  ret i64 %.021

44:                                               ; preds = %18
  %45 = srem i64 %.025, %2
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 772036833, i32 1416860566
  %12 = select i1 %10, i32 1219545469, i32 1416860566
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2120931816, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2120931816, label %14
    i32 -439846357, label %16
    i32 -1258576941, label %19
    i32 224012156, label %21
    i32 1219545469, label %22
    i32 772036833, label %25
    i32 1870593797, label %26
    i32 1416860566, label %27
  ]

.backedge:                                        ; preds = %13, %27, %25, %22, %21, %19, %16, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %28, %27 ], [ %.016, %25 ], [ %23, %22 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %29, %27 ], [ %.014, %25 ], [ %24, %22 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %21 ], [ %20, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1219545469, %27 ], [ 2120931816, %25 ], [ %11, %22 ], [ %12, %21 ], [ 224012156, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i64 %.014, 0
  %15 = select i1 %.not18, i32 1870593797, i32 -439846357
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.014, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 224012156, i32 -1258576941
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.012, %.016
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = mul nsw i64 %.016, %.016
  %24 = ashr i64 %.014, 1
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  ret i64 %.012

27:                                               ; preds = %13
  %28 = mul nsw i64 %.016, %.016
  %29 = ashr i64 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4fillv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1368276626, i32 1373027514
  %12 = select i1 %10, i32 -51826921, i32 1373027514
  %13 = select i1 %10, i32 1598007926, i32 666375742
  %14 = select i1 %10, i32 212749938, i32 666375742
  %15 = select i1 %10, i32 -161117408, i32 -561147337
  %16 = select i1 %10, i32 1625065443, i32 -561147337
  %17 = select i1 %10, i32 -1536454826, i32 -1007885548
  %18 = select i1 %10, i32 1639862357, i32 -1007885548
  br label %19

19:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1934920858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1934920858, label %20
    i32 82509605, label %23
    i32 1396708569, label %26
    i32 -137034440, label %27
    i32 2108363092, label %28
    i32 1636471210, label %31
    i32 -1362370746, label %32
    i32 1639862357, label %33
    i32 -1536454826, label %35
    i32 -1458487790, label %37
    i32 1625065443, label %38
    i32 -161117408, label %43
    i32 1726681137, label %45
    i32 212749938, label %46
    i32 1598007926, label %50
    i32 -487310318, label %51
    i32 1265849285, label %52
    i32 -51826921, label %53
    i32 1368276626, label %55
    i32 768241456, label %56
    i32 790925577, label %57
    i32 1389543886, label %58
    i32 -1007885548, label %59
    i32 -561147337, label %60
    i32 666375742, label %61
    i32 1373027514, label %65
  ]

.backedge:                                        ; preds = %19, %65, %61, %60, %59, %57, %56, %55, %53, %52, %51, %50, %46, %45, %43, %38, %37, %35, %33, %32, %31, %28, %27, %26, %23, %20
  %.027.be = phi i32 [ %.027, %19 ], [ %.027, %65 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %28 ], [ %.027, %27 ], [ %.neg29, %26 ], [ %.027, %23 ], [ %.027, %20 ]
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %65 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.neg, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ], [ 2, %27 ], [ %.025, %26 ], [ %.025, %23 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %66, %65 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %54, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.025, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %23 ], [ %.023, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -51826921, %65 ], [ 212749938, %61 ], [ 1625065443, %60 ], [ 1639862357, %59 ], [ 2108363092, %57 ], [ 790925577, %56 ], [ -1362370746, %55 ], [ %11, %53 ], [ %12, %52 ], [ 1265849285, %51 ], [ -487310318, %50 ], [ %13, %46 ], [ %14, %45 ], [ %44, %43 ], [ %15, %38 ], [ %16, %37 ], [ %36, %35 ], [ %17, %33 ], [ %18, %32 ], [ -1362370746, %31 ], [ %30, %28 ], [ 2108363092, %27 ], [ -1934920858, %26 ], [ 1396708569, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.027, 500005
  %22 = select i1 %21, i32 82509605, i32 -137034440
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.027 to i64
  %25 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %24
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %19
  %.neg29 = add i32 %.027, 1
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %29 = icmp slt i32 %.025, 500005
  %30 = select i1 %29, i32 1636471210, i32 1389543886
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = icmp slt i32 %.023, 500005
  store i1 %34, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -1458487790, i32 768241456
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = sext i32 %.023 to i64
  %40 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, %39
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.22, i32 1726681137, i32 -487310318
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = sext i32 %.025 to i64
  %48 = sext i32 %.023 to i64
  %49 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = add i32 %.023, %.025
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %.neg = add i32 %.025, 1
  br label %.backedge

58:                                               ; preds = %19
  ret void

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  %62 = sext i32 %.025 to i64
  %63 = sext i32 %.023 to i64
  %64 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %19
  %66 = add i32 %.023, %.025
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 291473876, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291473876, label %17
    i32 -562296114, label %20
    i32 -957161504, label %35
    i32 1576963604, label %37
    i32 -1806184114, label %47
    i32 66051576, label %57
    i32 487075724, label %58
    i32 1581506087, label %68
    i32 733782775, label %78
    i32 -1802636285, label %79
    i32 1205451671, label %89
    i32 -1595847524, label %104
    i32 1021213346, label %106
    i32 -1465044560, label %112
    i32 1805983692, label %113
    i32 -371869771, label %114
    i32 1686487058, label %117
    i32 295334141, label %118
    i32 404209152, label %120
    i32 1523511791, label %121
    i32 -2015261581, label %122
    i32 881375839, label %123
  ]

.backedge:                                        ; preds = %16, %123, %122, %121, %120, %117, %114, %113, %112, %106, %104, %89, %79, %78, %68, %58, %57, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1205451671, %123 ], [ 1581506087, %122 ], [ -1806184114, %121 ], [ -562296114, %120 ], [ 295334141, %117 ], [ -1802636285, %114 ], [ -371869771, %113 ], [ 295334141, %112 ], [ %111, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ -1802636285, %78 ], [ %77, %68 ], [ %67, %58 ], [ 295334141, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -562296114, i32 404209152
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp eq i64 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -957161504, i32 404209152
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.21, i32 1576963604, i32 487075724
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1806184114, i32 1523511791
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 66051576, i32 1523511791
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1581506087, i32 -2015261581
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.12, align 8
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 733782775, i32 -2015261581
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1205451671, i32 881375839
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.14, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.9, align 8
  %94 = icmp sle i64 %92, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1595847524, i32 881375839
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.22, i32 1021213346, i32 1686487058
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.15, align 8
  %109 = srem i64 %107, %108
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1465044560, i32 1805983692
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %116 = add i64 %115, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %116, i64* %.0..0..0.17, align 8
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %119 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %119

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.18, align 8
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2ggv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1036014056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1036014056, label %2
    i32 1516358060, label %5
    i32 1540698120, label %15
    i32 1516857831, label %35
    i32 1142475759, label %36
    i32 1422717424, label %46
    i32 -1228148648, label %57
    i32 -1717257453, label %58
    i32 860770124, label %59
    i32 -1289116393, label %70
  ]

.backedge:                                        ; preds = %1, %70, %59, %57, %46, %36, %35, %15, %5, %2
  %.014.be = phi i32 [ %.014, %1 ], [ %71, %70 ], [ %.014, %59 ], [ %.014, %57 ], [ %47, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %15 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1422717424, %70 ], [ 1540698120, %59 ], [ -1036014056, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1142475759, %35 ], [ %34, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.014, 500005
  %4 = select i1 %3, i32 1516358060, i32 -1717257453
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1540698120, i32 860770124
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.014, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.014 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = tail call i64 @_Z4powMxxx(i64 %22, i64 1000000005, i64 1000000007)
  %25 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %20
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1516857831, i32 860770124
  br label %.backedge

35:                                               ; preds = %1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1422717424, i32 -1289116393
  br label %.backedge

46:                                               ; preds = %1
  %47 = add i32 %.014, 1
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1228148648, i32 -1289116393
  br label %.backedge

57:                                               ; preds = %1
  br label %.backedge

58:                                               ; preds = %1
  ret void

59:                                               ; preds = %1
  %60 = add i32 %.014, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.014 to i64
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %64
  store i64 %66, i64* %67, align 8
  %68 = tail call i64 @_Z4powMxxx(i64 %66, i64 1000000005, i64 1000000007)
  %69 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %64
  store i64 %68, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %1
  %71 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.16, align 4
  %12 = load i32, i32* @y.17, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1052202098, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1052202098, label %19
    i32 1556491680, label %22
    i32 -1495543475, label %39
    i32 684940675, label %41
    i32 -244058930, label %51
    i32 -636830124, label %61
    i32 380822056, label %62
    i32 1178389559, label %72
    i32 -1230685383, label %99
    i32 649991148, label %100
    i32 -1555737890, label %102
    i32 -1330373168, label %103
    i32 -218278096, label %104
  ]

.backedge:                                        ; preds = %18, %104, %103, %102, %99, %72, %62, %61, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1178389559, %104 ], [ -244058930, %103 ], [ 1556491680, %102 ], [ 649991148, %99 ], [ %98, %72 ], [ %71, %62 ], [ 649991148, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1556491680, i32 -1555737890
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.8, align 8
  %29 = icmp sgt i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1495543475, i32 -1555737890
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.24, i32 684940675, i32 380822056
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -244058930, i32 -1330373168
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -636830124, i32 -1330373168
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.16, align 4
  %64 = load i32, i32* @y.17, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1178389559, i32 -218278096
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %75
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.20, align 8
  %83 = srem i64 %81, %82
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %83
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.21, align 8
  %89 = srem i64 %87, %88
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %89, i64* %.0..0..0.3, align 8
  %90 = load i32, i32* @x.16, align 4
  %91 = load i32, i32* @y.17, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1230685383, i32 -218278096
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %101

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.17, align 8
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %107
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.22, align 8
  %115 = srem i64 %113, %114
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.18, align 8
  %117 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %115
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = srem i64 %119, %120
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %121, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %4)
  call void @_Z2ggv()
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %1, align 8
  br label %25

25:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1776214498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1776214498, label %26
    i32 -2016769858, label %28
    i32 2052473684, label %35
    i32 243049773, label %45
    i32 -1825287644, label %55
    i32 -1370766760, label %56
    i32 -1799916927, label %60
    i32 2117669934, label %70
    i32 2090738819, label %90
    i32 917074258, label %91
    i32 -1937587640, label %93
    i32 765481829, label %95
    i32 -416780398, label %96
    i32 -325436152, label %97
  ]

.backedge:                                        ; preds = %25, %97, %96, %93, %91, %90, %70, %60, %56, %55, %45, %35, %28, %26
  %.016.be = phi i64 [ %.016, %25 ], [ %107, %97 ], [ 0, %96 ], [ %.016, %93 ], [ %.016, %91 ], [ %.016, %90 ], [ %80, %70 ], [ %.016, %60 ], [ %.016, %56 ], [ %.016, %55 ], [ 0, %45 ], [ %.016, %35 ], [ %.016, %28 ], [ %.016, %26 ]
  %.014.be = phi i32 [ %.014, %25 ], [ %.014, %97 ], [ 0, %96 ], [ %.014, %93 ], [ %92, %91 ], [ %.014, %90 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %56 ], [ %.014, %55 ], [ 0, %45 ], [ %.014, %35 ], [ %.014, %28 ], [ %.014, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 2117669934, %97 ], [ 243049773, %96 ], [ 765481829, %93 ], [ -1370766760, %91 ], [ 917074258, %90 ], [ %89, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1370766760, %55 ], [ %54, %45 ], [ %44, %35 ], [ 765481829, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.13 = load volatile i64, i64* %1, align 8
  %.not20 = icmp slt i64 %.0..0..0., %.0..0..0.13
  %27 = select i1 %.not20, i32 2052473684, i32 -2016769858
  br label %.backedge

28:                                               ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = shl nsw i64 %29, 1
  %31 = add i64 %30, -1
  %32 = add i64 %29, -1
  %33 = call i64 @_Z1cxxx(i64 %31, i64 %32, i64 1000000007)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  br label %.backedge

35:                                               ; preds = %25
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 243049773, i32 -416780398
  br label %.backedge

45:                                               ; preds = %25
  %46 = load i32, i32* @x.18, align 4
  %47 = load i32, i32* @y.19, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1825287644, i32 -416780398
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = sext i32 %.014 to i64
  %58 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %58, %57
  %59 = select i1 %.not, i32 -1937587640, i32 -1799916927
  br label %.backedge

60:                                               ; preds = %25
  %61 = load i32, i32* @x.18, align 4
  %62 = load i32, i32* @y.19, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2117669934, i32 -325436152
  br label %.backedge

70:                                               ; preds = %25
  %71 = load i64, i64* %3, align 8
  %72 = sext i32 %.014 to i64
  %73 = call i64 @_Z1cxxx(i64 %71, i64 %72, i64 1000000007)
  %74 = load i64, i64* %3, align 8
  %75 = add i64 %74, -1
  %76 = call i64 @_Z1cxxx(i64 %75, i64 %72, i64 1000000007)
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 1000000007
  %79 = add i64 %78, %.016
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* @x.18, align 4
  %82 = load i32, i32* @y.19, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2090738819, i32 -325436152
  br label %.backedge

90:                                               ; preds = %25
  br label %.backedge

91:                                               ; preds = %25
  %92 = add i32 %.014, 1
  br label %.backedge

93:                                               ; preds = %25
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.016)
  br label %.backedge

95:                                               ; preds = %25
  ret i32 0

96:                                               ; preds = %25
  br label %.backedge

97:                                               ; preds = %25
  %98 = load i64, i64* %3, align 8
  %99 = sext i32 %.014 to i64
  %100 = call i64 @_Z1cxxx(i64 %98, i64 %99, i64 1000000007)
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, -1
  %103 = call i64 @_Z1cxxx(i64 %102, i64 %99, i64 1000000007)
  %104 = mul nsw i64 %103, %100
  %105 = srem i64 %104, 1000000007
  %106 = add i64 %105, %.016
  %107 = srem i64 %106, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058990934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
