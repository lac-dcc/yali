; ModuleID = 'build_ollvm/programs/p02965/s062805395.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ -56234718, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -56234718, label %12
    i32 -2051465112, label %15
    i32 918217904, label %26
    i32 749256112, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2051465112, i32 749256112
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 918217904, i32 749256112
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -2051465112, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 799968133, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 799968133, label %12
    i32 -589281685, label %15
    i32 995187658, label %26
    i32 -2010332139, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -589281685, i32 -2010332139
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 995187658, i32 -2010332139
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -589281685, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* dereferenceable(16) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5cppiov() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1285446944, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1285446944, label %11
    i32 -490343409, label %14
    i32 -1757011789, label %32
    i32 -287906106, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -490343409, i32 -287906106
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1757011789, i32 -287906106
  br label %.outer.backedge

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -490343409, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ipowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2141612494, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2141612494, label %17
    i32 1303449533, label %20
    i32 -735820411, label %33
    i32 -382110882, label %34
    i32 822927692, label %44
    i32 1481119757, label %56
    i32 316618486, label %58
    i32 608800684, label %62
    i32 -1909433789, label %72
    i32 -180802031, label %87
    i32 1634725602, label %88
    i32 500225748, label %96
    i32 59341862, label %98
    i32 612667579, label %99
    i32 1705529796, label %100
  ]

.backedge:                                        ; preds = %16, %100, %99, %98, %88, %87, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1909433789, %100 ], [ 822927692, %99 ], [ 1303449533, %98 ], [ -382110882, %88 ], [ 1634725602, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -382110882, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1303449533, i32 59341862
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -735820411, i32 59341862
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.14, align 4
  %36 = load i32, i32* @y.15, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 822927692, i32 612667579
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1481119757, i32 612667579
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.26, i32 316618486, i32 500225748
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 1634725602, i32 608800684
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.14, align 4
  %64 = load i32, i32* @y.15, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1909433789, i32 1705529796
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.19, align 8
  %77 = srem i64 %76, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.20, align 8
  %78 = load i32, i32* @x.14, align 4
  %79 = load i32, i32* @y.15, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -180802031, i32 1705529796
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %93 = srem i64 %92, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.13, align 8
  %95 = sdiv i64 %94, 2
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %95, i64* %.0..0..0.14, align 8
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %97

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.22, align 8
  %103 = mul nsw i64 %102, %101
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.24, align 8
  %105 = srem i64 %104, 998244353
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %105, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1593252041, i32 1320508148
  %15 = select i1 %13, i32 -2068048795, i32 1320508148
  %16 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %0
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1
  %18 = sub i64 %0, %1
  %19 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %18
  %20 = select i1 %13, i32 -241810052, i32 -1534224439
  %21 = select i1 %13, i32 1008300836, i32 -1534224439
  %22 = icmp slt i64 %0, %1
  %23 = select i1 %13, i32 1865613165, i32 817243679
  %24 = select i1 %13, i32 60633109, i32 817243679
  br label %25

25:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 921220479, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 921220479, label %26
    i32 -1087589384, label %29
    i32 60633109, label %30
    i32 1865613165, label %31
    i32 281999425, label %33
    i32 1008300836, label %34
    i32 -241810052, label %35
    i32 2048191961, label %36
    i32 555459413, label %44
    i32 -2068048795, label %45
    i32 1593252041, label %46
    i32 817243679, label %47
    i32 -1534224439, label %48
    i32 1320508148, label %49
  ]

.backedge:                                        ; preds = %25, %49, %48, %47, %45, %44, %36, %35, %34, %33, %31, %30, %29, %26
  %.01417.be = phi i64 [ %.01417, %25 ], [ %.01417, %49 ], [ %.01417, %48 ], [ %.01417, %47 ], [ %.014, %45 ], [ %.01417, %44 ], [ %.01417, %36 ], [ %.01417, %35 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.01417, %31 ], [ %.01417, %30 ], [ %.01417, %29 ], [ %.01417, %26 ]
  %.014.be = phi i64 [ %.014, %25 ], [ %.014, %49 ], [ 0, %48 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %44 ], [ %43, %36 ], [ %.014, %35 ], [ 0, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -2068048795, %49 ], [ 1008300836, %48 ], [ 60633109, %47 ], [ %14, %45 ], [ %15, %44 ], [ 555459413, %36 ], [ 555459413, %35 ], [ %20, %34 ], [ %21, %33 ], [ %32, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %27 = icmp slt i64 %.0..0..0., 0
  %28 = select i1 %27, i32 281999425, i32 -1087589384
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  store i1 %22, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %25
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.12, i32 281999425, i32 2048191961
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* %17, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = load i64, i64* %19, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  store i64 %.01417, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1hxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z4combxx(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ 1477633980, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0104, label %.backedge [
    i32 1477633980, label %25
    i32 -860674025, label %28
    i32 -1059354697, label %53
    i32 -369189515, label %54
    i32 1877117488, label %64
    i32 434678326, label %77
    i32 -246364545, label %79
    i32 -1105527050, label %89
    i32 -998302229, label %111
    i32 1135264750, label %112
    i32 -121530661, label %122
    i32 1592737958, label %134
    i32 -914416765, label %135
    i32 -1539329076, label %145
    i32 -1830510278, label %164
    i32 1592812793, label %165
    i32 398166228, label %169
    i32 -1613065971, label %182
    i32 -621816205, label %192
    i32 707476540, label %203
    i32 1201280958, label %204
    i32 -1413158964, label %207
    i32 152828471, label %217
    i32 -77975887, label %230
    i32 198727594, label %232
    i32 1103396281, label %236
    i32 556991849, label %246
    i32 -1931716348, label %256
    i32 -1054699902, label %258
    i32 1345071676, label %273
    i32 1271345995, label %283
    i32 -1373601365, label %324
    i32 112731625, label %325
    i32 -272140838, label %332
    i32 -1841393894, label %365
    i32 1271407484, label %375
    i32 646326508, label %396
    i32 1320696000, label %397
    i32 -1622378187, label %400
    i32 -1276957754, label %404
    i32 -1628235283, label %407
    i32 -1242853428, label %408
    i32 1783339420, label %421
    i32 56194495, label %423
    i32 -1500136889, label %433
    i32 -576885206, label %436
    i32 1614379318, label %437
    i32 -2032267848, label %438
    i32 2029177111, label %470
  ]

.backedge:                                        ; preds = %24, %470, %438, %437, %436, %433, %423, %421, %408, %407, %404, %397, %396, %375, %365, %332, %325, %324, %283, %273, %258, %256, %246, %236, %232, %230, %217, %207, %204, %203, %192, %182, %169, %165, %164, %145, %135, %134, %122, %112, %111, %89, %79, %77, %64, %54, %53, %28, %25
  %.0104.be = phi i32 [ %.0104, %24 ], [ 1271407484, %470 ], [ 1271345995, %438 ], [ 556991849, %437 ], [ 152828471, %436 ], [ -621816205, %433 ], [ -1539329076, %423 ], [ -121530661, %421 ], [ -1105527050, %408 ], [ 1877117488, %407 ], [ -860674025, %404 ], [ -1413158964, %397 ], [ 1320696000, %396 ], [ %395, %375 ], [ %374, %365 ], [ -1841393894, %332 ], [ %331, %325 ], [ 112731625, %324 ], [ %323, %283 ], [ %282, %273 ], [ %272, %258 ], [ %257, %256 ], [ %255, %246 ], [ %245, %236 ], [ 1103396281, %232 ], [ %231, %230 ], [ %229, %217 ], [ %216, %207 ], [ -1413158964, %204 ], [ 1592812793, %203 ], [ %202, %192 ], [ %191, %182 ], [ -1613065971, %169 ], [ %168, %165 ], [ 1592812793, %164 ], [ %163, %145 ], [ %144, %135 ], [ -369189515, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1135264750, %111 ], [ %110, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -369189515, %53 ], [ %52, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %470 ], [ %.0, %438 ], [ %.0, %437 ], [ %.0, %436 ], [ %.0, %433 ], [ %.0, %423 ], [ %.0, %421 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %404 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %375 ], [ %.0, %365 ], [ %.0, %332 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %258 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %236 ], [ %235, %232 ], [ false, %230 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -860674025, i32 -1276957754
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  call void @_Z5cppiov()
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @m, align 4
  %.neg111.neg = mul i32 %43, 3
  %.neg112 = add i32 %.neg111.neg, %42
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %.neg112, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %44 = load i32, i32* @x.20, align 4
  %45 = load i32, i32* @y.21, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1059354697, i32 -1276957754
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.20, align 4
  %56 = load i32, i32* @y.21, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1877117488, i32 -1628235283
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.20, align 4
  %69 = load i32, i32* @y.21, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 434678326, i32 -1628235283
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.101, i32 -246364545, i32 -914416765
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.20, align 4
  %81 = load i32, i32* @y.21, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1105527050, i32 -1242853428
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 998244353
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* @x.20, align 4
  %103 = load i32, i32* @y.21, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -998302229, i32 -1242853428
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.20, align 4
  %114 = load i32, i32* @y.21, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -121530661, i32 1783339420
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  %124 = add i32 %123, 1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %124, i32* %.0..0..0.18, align 4
  %125 = load i32, i32* @x.20, align 4
  %126 = load i32, i32* @y.21, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1592737958, i32 1783339420
  br label %.backedge

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.20, align 4
  %137 = load i32, i32* @y.21, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1539329076, i32 56194495
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_Z4ipowxx(i64 %149, i64 998244351)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %154 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %154, i32* %.0..0..0.25, align 4
  %155 = load i32, i32* @x.20, align 4
  %156 = load i32, i32* @y.21, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1830510278, i32 56194495
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 398166228, i32 1201280958
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.28, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 998244353
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.29, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %180
  store i64 %177, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i32, i32* @x.20, align 4
  %184 = load i32, i32* @y.21, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -621816205, i32 -1500136889
  br label %.backedge

192:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %193 = load i32, i32* %.0..0..0.30, align 4
  %.neg110 = add i32 %193, -1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %.neg110, i32* %.0..0..0.31, align 4
  %194 = load i32, i32* @x.20, align 4
  %195 = load i32, i32* @y.21, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 707476540, i32 -1500136889
  br label %.backedge

203:                                              ; preds = %24
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %205 = load i32, i32* @m, align 4
  %206 = srem i32 %205, 2
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %206, i32* %.0..0..0.45, align 4
  br label %.backedge

207:                                              ; preds = %24
  %208 = load i32, i32* @x.20, align 4
  %209 = load i32, i32* @y.21, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 152828471, i32 -576885206
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.46, align 4
  %219 = load i32, i32* @m, align 4
  %220 = icmp sle i32 %218, %219
  store i1 %220, i1* %2, align 1
  %221 = load i32, i32* @x.20, align 4
  %222 = load i32, i32* @y.21, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -77975887, i32 -576885206
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %231 = select i1 %.0..0..0.102, i32 198727594, i32 1103396281
  br label %.backedge

232:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.47, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  br label %.backedge

236:                                              ; preds = %24
  store i1 %.0, i1* %1, align 1
  %237 = load i32, i32* @x.20, align 4
  %238 = load i32, i32* @y.21, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 556991849, i32 1614379318
  br label %.backedge

246:                                              ; preds = %24
  %247 = load i32, i32* @x.20, align 4
  %248 = load i32, i32* @y.21, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1931716348, i32 1614379318
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.103, i32 -1054699902, i32 -1622378187
  br label %.backedge

258:                                              ; preds = %24
  %259 = load i32, i32* @m, align 4
  %260 = shl nsw i32 %259, 1
  %261 = or i32 %260, 1
  %262 = sext i32 %261 to i64
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 %262, i64* %.0..0..0.65, align 8
  %263 = load i32, i32* @n, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i32 %259, 3
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.48, align 4
  %267 = sub i32 %265, %266
  %268 = sdiv i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = call i64 @_Z1hxx(i64 %264, i64 %269)
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  store i64 %270, i64* %.0..0..0.74, align 8
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.49, align 4
  %.not = icmp eq i32 %271, 0
  %272 = select i1 %.not, i32 112731625, i32 1345071676
  br label %.backedge

273:                                              ; preds = %24
  %274 = load i32, i32* @x.20, align 4
  %275 = load i32, i32* @y.21, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1271345995, i32 -2032267848
  br label %.backedge

283:                                              ; preds = %24
  %284 = load i32, i32* @n, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* @m, align 4
  %288 = mul nsw i32 %287, 3
  %289 = sext i32 %288 to i64
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %290 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.50, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = add i64 %290, %293
  %295 = sub i64 %289, %294
  %296 = sdiv i64 %295, 2
  %297 = add nsw i64 %296, %286
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  store i64 %297, i64* %.0..0..0.89, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %298 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %299 = load i32, i32* %.0..0..0.51, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = add i64 %298, %301
  %303 = sub i64 %289, %302
  %304 = sdiv i64 %303, 2
  %.0..0..0.93 = load volatile i64*, i64** %6, align 8
  store i64 %304, i64* %.0..0..0.93, align 8
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.52, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  %307 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.94 = load volatile i64*, i64** %6, align 8
  %308 = load i64, i64* %.0..0..0.94, align 8
  %309 = call i64 @_Z4combxx(i64 %307, i64 %308)
  %310 = mul nsw i64 %309, %306
  %311 = srem i64 %310, 998244353
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %312 = load i64, i64* %.0..0..0.75, align 8
  %.neg108.neg = sub nsw i64 998244353, %311
  %.neg109 = add i64 %.neg108.neg, %312
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  store i64 %.neg109, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  %313 = load i64, i64* %.0..0..0.77, align 8
  %314 = srem i64 %313, 998244353
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  store i64 %314, i64* %.0..0..0.78, align 8
  %315 = load i32, i32* @x.20, align 4
  %316 = load i32, i32* @y.21, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1373601365, i32 -2032267848
  br label %.backedge

324:                                              ; preds = %24
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %326 = load i64, i64* %.0..0..0.68, align 8
  %327 = add i64 %326, 1
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  store i64 %327, i64* %.0..0..0.69, align 8
  %328 = load i32, i32* @n, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.53, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = select i1 %330, i32 -272140838, i32 -1841393894
  br label %.backedge

332:                                              ; preds = %24
  %333 = load i32, i32* @n, align 4
  %334 = add i32 %333, -1
  %335 = sext i32 %334 to i64
  %336 = load i32, i32* @m, align 4
  %337 = mul nsw i32 %336, 3
  %338 = sext i32 %337 to i64
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %339 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.54, align 4
  %341 = sext i32 %340 to i64
  %342 = add i64 %339, %341
  %343 = sub i64 %338, %342
  %344 = sdiv i64 %343, 2
  %345 = add nsw i64 %344, %335
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  store i64 %345, i64* %.0..0..0.97, align 8
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  %346 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.55, align 4
  %348 = sext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = sub i64 %338, %349
  %351 = sdiv i64 %350, 2
  %.0..0..0.99 = load volatile i64*, i64** %4, align 8
  store i64 %351, i64* %.0..0..0.99, align 8
  %.0..0..0.98 = load volatile i64*, i64** %5, align 8
  %352 = load i64, i64* %.0..0..0.98, align 8
  %.0..0..0.100 = load volatile i64*, i64** %4, align 8
  %353 = load i64, i64* %.0..0..0.100, align 8
  %354 = call i64 @_Z4combxx(i64 %352, i64 %353)
  %355 = load i32, i32* @n, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %356 = load i32, i32* %.0..0..0.56, align 4
  %357 = sub i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %354, %358
  %360 = srem i64 %359, 998244353
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  %361 = load i64, i64* %.0..0..0.79, align 8
  %.neg107.neg = add i64 %361, 998244353
  %362 = sub i64 %.neg107.neg, %360
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  store i64 %362, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  %363 = load i64, i64* %.0..0..0.81, align 8
  %364 = srem i64 %363, 998244353
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  store i64 %364, i64* %.0..0..0.82, align 8
  br label %.backedge

365:                                              ; preds = %24
  %366 = load i32, i32* @x.20, align 4
  %367 = load i32, i32* @y.21, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1271407484, i32 2029177111
  br label %.backedge

375:                                              ; preds = %24
  %376 = load i32, i32* @n, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %378 = load i32, i32* %.0..0..0.57, align 4
  %379 = sext i32 %378 to i64
  %380 = call i64 @_Z4combxx(i64 %377, i64 %379)
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %381 = load i64, i64* %.0..0..0.83, align 8
  %382 = mul nsw i64 %381, %380
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %383 = load i64, i64* %.0..0..0.36, align 8
  %384 = add i64 %383, %382
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %384, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %385 = load i64, i64* %.0..0..0.38, align 8
  %386 = srem i64 %385, 998244353
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %386, i64* %.0..0..0.39, align 8
  %387 = load i32, i32* @x.20, align 4
  %388 = load i32, i32* @y.21, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 646326508, i32 2029177111
  br label %.backedge

396:                                              ; preds = %24
  br label %.backedge

397:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %398 = load i32, i32* %.0..0..0.58, align 4
  %399 = add i32 %398, 2
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %399, i32* %.0..0..0.59, align 4
  br label %.backedge

400:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %401 = load i64, i64* %.0..0..0.40, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

404:                                              ; preds = %24
  call void @_Z5cppiov()
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %405, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

407:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  br label %.backedge

408:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %409 = load i32, i32* %.0..0..0.20, align 4
  %410 = add i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %414 = load i32, i32* %.0..0..0.21, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %413, %415
  %417 = srem i64 %416, 998244353
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %418 = load i32, i32* %.0..0..0.22, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %419
  store i64 %417, i64* %420, align 8
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %422 = load i32, i32* %.0..0..0.23, align 4
  %.neg106 = add i32 %422, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %.neg106, i32* %.0..0..0.24, align 4
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %424 = load i32, i32* %.0..0..0.9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = call i64 @_Z4ipowxx(i64 %427, i64 998244351)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %429 = load i32, i32* %.0..0..0.10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %430
  store i64 %428, i64* %431, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %432 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %432, i32* %.0..0..0.32, align 4
  br label %.backedge

433:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %434 = load i32, i32* %.0..0..0.33, align 4
  %435 = add i32 %434, -1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %435, i32* %.0..0..0.34, align 4
  br label %.backedge

436:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  br label %.backedge

437:                                              ; preds = %24
  br label %.backedge

438:                                              ; preds = %24
  %439 = load i32, i32* @n, align 4
  %440 = add i32 %439, -1
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* @m, align 4
  %443 = mul nsw i32 %442, 3
  %444 = sext i32 %443 to i64
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %445 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %446 = load i32, i32* %.0..0..0.61, align 4
  %447 = add i32 %446, -1
  %448 = sext i32 %447 to i64
  %449 = add i64 %445, %448
  %450 = sub i64 %444, %449
  %.neg.neg = sdiv i64 %450, 2
  %451 = add nsw i64 %.neg.neg, %441
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  store i64 %451, i64* %.0..0..0.91, align 8
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %452 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %453 = load i32, i32* %.0..0..0.62, align 4
  %454 = add i32 %453, -1
  %455 = sext i32 %454 to i64
  %456 = add i64 %452, %455
  %457 = sub i64 %444, %456
  %458 = sdiv i64 %457, 2
  %.0..0..0.95 = load volatile i64*, i64** %6, align 8
  store i64 %458, i64* %.0..0..0.95, align 8
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %459 = load i32, i32* %.0..0..0.63, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  %461 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.96 = load volatile i64*, i64** %6, align 8
  %462 = load i64, i64* %.0..0..0.96, align 8
  %463 = call i64 @_Z4combxx(i64 %461, i64 %462)
  %464 = mul nsw i64 %463, %460
  %465 = srem i64 %464, 998244353
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  %466 = load i64, i64* %.0..0..0.84, align 8
  %.neg.neg120 = sub nsw i64 998244353, %465
  %467 = add i64 %.neg.neg120, %466
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  store i64 %467, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  %468 = load i64, i64* %.0..0..0.86, align 8
  %469 = srem i64 %468, 998244353
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  store i64 %469, i64* %.0..0..0.87, align 8
  br label %.backedge

470:                                              ; preds = %24
  %471 = load i32, i32* @n, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %473 = load i32, i32* %.0..0..0.64, align 4
  %474 = sext i32 %473 to i64
  %475 = call i64 @_Z4combxx(i64 %472, i64 %474)
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %476 = load i64, i64* %.0..0..0.88, align 8
  %477 = mul nsw i64 %476, %475
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %478 = load i64, i64* %.0..0..0.41, align 8
  %479 = add i64 %478, %477
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %479, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %480 = load i64, i64* %.0..0..0.43, align 8
  %481 = srem i64 %480, 998244353
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %481, i64* %.0..0..0.44, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
