; ModuleID = 'build_ollvm/programs/p02769/s257609810.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s257609810.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257609810.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -149688566, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -149688566, label %17
    i32 1823340364, label %20
    i32 894782552, label %35
    i32 2106829387, label %37
    i32 499033203, label %39
    i32 -1117358475, label %45
    i32 -230696227, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1823340364, i32 -230696227
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 894782552, i32 -230696227
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 2106829387, i32 499033203
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ -1117358475, %37 ], [ -1117358475, %39 ], [ 1823340364, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6gcdextxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 162566600, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 162566600, label %22
    i32 -1740561522, label %25
    i32 575008688, label %43
    i32 1416117141, label %45
    i32 939132803, label %49
    i32 357947192, label %67
    i32 -706330862, label %.outer.backedge
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1740561522, i32 -706330862
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.10, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 575008688, i32 -706330862
  br label %.outer.backedge

43:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.24, i32 1416117141, i32 939132803
  br label %.outer.backedge

45:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %46 = load i64*, i64** %.0..0..0.15, align 8
  store i64 1, i64* %46, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.19, align 8
  store i64 0, i64* %47, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %48, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

49:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = srem i64 %51, %52
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.16, align 8
  %56 = call i64 @_Z6gcdextxxRxS_(i64 %50, i64 %53, i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = sdiv i64 %57, %58
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %60 = load i64*, i64** %.0..0..0.17, align 8
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %59
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  %63 = load i64*, i64** %.0..0..0.21, align 8
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, %62
  store i64 %65, i64* %63, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %66, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

67:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %68

.outer.backedge:                                  ; preds = %21, %49, %45, %43, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %42, %25 ], [ %44, %43 ], [ 357947192, %45 ], [ 357947192, %49 ], [ -1740561522, %21 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -914120305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -914120305, label %14
    i32 365142267, label %17
    i32 370843551, label %34
    i32 -858228697, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 365142267, i32 -858228697
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @_Z6gcdextxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %18, align 8
  %22 = srem i64 %21, %1
  %23 = add i64 %22, %1
  %24 = srem i64 %23, %1
  store i64 %24, i64* %18, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 370843551, i32 -858228697
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = call i64 @_Z6gcdextxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  %39 = load i64, i64* %36, align 8
  %40 = srem i64 %39, %1
  %41 = add i64 %40, %1
  %42 = srem i64 %41, %1
  store i64 %42, i64* %36, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 365142267, %35 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1663135510, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1663135510, label %13
    i32 -1122883684, label %16
    i32 1941767805, label %27
    i32 1926198117, label %28
    i32 -72348150, label %38
    i32 1272548188, label %50
    i32 1644298144, label %52
    i32 1120828215, label %62
    i32 110291769, label %110
    i32 418471590, label %111
    i32 1157248169, label %114
    i32 1773616146, label %115
    i32 -944468081, label %116
    i32 933065650, label %117
  ]

.backedge:                                        ; preds = %12, %117, %116, %115, %111, %110, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1120828215, %117 ], [ -72348150, %116 ], [ -1122883684, %115 ], [ 1926198117, %111 ], [ 418471590, %110 ], [ %109, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 1926198117, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1122883684, i32 1773616146
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1941767805, i32 1773616146
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -72348150, i32 -944468081
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1272548188, i32 -944468081
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.25, i32 1644298144, i32 1157248169
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1120828215, i32 933065650
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = srem i32 1000000007, %75
  %.sext = zext i32 %76 to i64
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %78 = load i64, i64* %77, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = sdiv i32 1000000007, %79
  %.sext27 = sext i32 %80 to i64
  %81 = mul nsw i64 %78, %.sext27
  %82 = srem i64 %81, 1000000007
  %83 = sub nsw i64 1000000007, %82
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %91
  %97 = srem i64 %96, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 110291769, i32 933065650
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = add i32 %112, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.14, align 4
  br label %.backedge

114:                                              ; preds = %12
  ret void

115:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

116:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

117:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %131 = srem i32 1000000007, %130
  %.sext29 = zext i32 %131 to i64
  %132 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext29
  %133 = load i64, i64* %132, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = sdiv i32 1000000007, %134
  %.sext31 = sext i32 %135 to i64
  %136 = mul nsw i64 %133, %.sext31
  %137 = srem i64 %136, 1000000007
  %138 = sub nsw i64 1000000007, %137
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1363217454, i32 -5035052
  %15 = select i1 %13, i32 86605761, i32 -5035052
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %21
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 2023299370, i32 -1797163689
  %25 = icmp slt i32 %0, 0
  %26 = select i1 %25, i32 2023299370, i32 -140870272
  br label %27

27:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1665916152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1665916152, label %28
    i32 -893954112, label %31
    i32 459591265, label %32
    i32 -140870272, label %33
    i32 2023299370, label %34
    i32 -1797163689, label %35
    i32 -1956632181, label %43
    i32 86605761, label %44
    i32 1363217454, label %45
    i32 -5035052, label %46
  ]

.backedge:                                        ; preds = %27, %46, %44, %43, %35, %34, %33, %32, %31, %28
  %.01316.be = phi i64 [ %.01316, %27 ], [ %.01316, %46 ], [ %.013, %44 ], [ %.01316, %43 ], [ %.01316, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %31 ], [ %.01316, %28 ]
  %.013.be = phi i64 [ %.013, %27 ], [ %.013, %46 ], [ %.013, %44 ], [ %.013, %43 ], [ %42, %35 ], [ 0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ 0, %31 ], [ %.013, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 86605761, %46 ], [ %14, %44 ], [ %15, %43 ], [ -1956632181, %35 ], [ -1956632181, %34 ], [ %24, %33 ], [ %26, %32 ], [ -1956632181, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %29 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %30 = select i1 %29, i32 -893954112, i32 459591265
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  %36 = load i64, i64* %17, align 8
  %37 = load i64, i64* %19, align 8
  %38 = load i64, i64* %22, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = mul nsw i64 %40, %36
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

46:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 361775038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 361775038, label %16
    i32 -179315397, label %19
    i32 -1534613542, label %36
    i32 962318538, label %37
    i32 1243384571, label %46
    i32 -510897055, label %59
    i32 1229425543, label %62
    i32 -768924704, label %66
  ]

.backedge:                                        ; preds = %15, %66, %59, %46, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -179315397, %66 ], [ 962318538, %59 ], [ -510897055, %46 ], [ %45, %37 ], [ 962318538, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -179315397, i32 -768924704
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.6)
  call void @_Z7COMinitv()
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1534613542, i32 -768924704
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, -1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %40, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.21)
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 1243384571, i32 1229425543
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.16, align 4
  %49 = call i64 @_Z3COMii(i32 %47, i32 %48)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = add i32 %50, -1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %53 = call i64 @_Z3COMii(i32 %51, i32 %52)
  %54 = mul nsw i64 %53, %49
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %56 = add i64 %55, %54
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %56, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %58 = srem i64 %57, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.12, align 8
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %61 = add i32 %60, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %61, i32* %.0..0..0.19, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %15
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %68)
  call void @_Z7COMinitv()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1207199729, %2 ], [ 1894104211, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1207199729, label %8
    i32 -1271665807, label %.outer.backedge
    i32 2047771201, label %11
    i32 1894104211, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1271665807, i32 2047771201
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257609810.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
