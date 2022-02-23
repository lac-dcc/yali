; ModuleID = 'build_ollvm/programs/p00753/s460491059.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s460491059.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [246912 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460491059.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -235016854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -235016854, label %11
    i32 -1186304252, label %14
    i32 1568693136, label %25
    i32 1649186445, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1186304252, i32 1649186445
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
  %24 = select i1 %23, i32 1568693136, i32 1649186445
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1186304252, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  store i8 1, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 1, i64 0), i8* nonnull dereferenceable(1) %2)
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1250136177, i32 -1067493760
  %12 = select i1 %10, i32 594570187, i32 -1067493760
  %13 = select i1 %10, i32 -2139218614, i32 1136583615
  %14 = select i1 %10, i32 1719013300, i32 1136583615
  %15 = select i1 %10, i32 1201776466, i32 -2040180462
  %16 = select i1 %10, i32 518555794, i32 -2040180462
  %17 = select i1 %10, i32 836409914, i32 -1840890547
  %18 = select i1 %10, i32 26820003, i32 -1840890547
  %19 = select i1 %10, i32 -659771764, i32 1440202110
  %20 = select i1 %10, i32 -1224030904, i32 1440202110
  %21 = select i1 %10, i32 1661277180, i32 -924150269
  %22 = select i1 %10, i32 -1174073187, i32 -924150269
  br label %23

23:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 4, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 611104804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 611104804, label %24
    i32 -1105008748, label %27
    i32 -1244697396, label %30
    i32 -1174073187, label %31
    i32 1661277180, label %33
    i32 -1275555896, label %34
    i32 -903274024, label %35
    i32 1041208297, label %38
    i32 -1224030904, label %39
    i32 -659771764, label %45
    i32 -1918480732, label %47
    i32 26820003, label %48
    i32 836409914, label %50
    i32 810324108, label %51
    i32 2034483000, label %54
    i32 518555794, label %55
    i32 1201776466, label %58
    i32 -2103908539, label %59
    i32 1719013300, label %60
    i32 -2139218614, label %62
    i32 2036789722, label %63
    i32 -565801609, label %64
    i32 594570187, label %65
    i32 -1250136177, label %66
    i32 1888889462, label %67
    i32 -913798725, label %68
    i32 -924150269, label %69
    i32 1440202110, label %71
    i32 -1840890547, label %72
    i32 -2040180462, label %74
    i32 1136583615, label %77
    i32 -1067493760, label %79
  ]

.backedge:                                        ; preds = %23, %79, %77, %74, %72, %71, %69, %67, %66, %65, %64, %63, %62, %60, %59, %58, %55, %54, %51, %50, %48, %47, %45, %39, %38, %35, %34, %33, %31, %30, %27, %24
  %.022.be = phi i32 [ %.022, %23 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %71 ], [ %70, %69 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %32, %31 ], [ %.022, %30 ], [ %.022, %27 ], [ %.022, %24 ]
  %.020.be = phi i32 [ %.020, %23 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %69 ], [ %.neg, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %35 ], [ 3, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %27 ], [ %.020, %24 ]
  %.018.be = phi i32 [ %.018, %23 ], [ %.018, %79 ], [ %78, %77 ], [ %.018, %74 ], [ %73, %72 ], [ %.018, %71 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %61, %60 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %51 ], [ %.018, %50 ], [ %49, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 594570187, %79 ], [ 1719013300, %77 ], [ 518555794, %74 ], [ 26820003, %72 ], [ -1224030904, %71 ], [ -1174073187, %69 ], [ -903274024, %67 ], [ 1888889462, %66 ], [ %11, %65 ], [ %12, %64 ], [ -565801609, %63 ], [ 810324108, %62 ], [ %13, %60 ], [ %14, %59 ], [ -2103908539, %58 ], [ %15, %55 ], [ %16, %54 ], [ %53, %51 ], [ 810324108, %50 ], [ %17, %48 ], [ %18, %47 ], [ %46, %45 ], [ %19, %39 ], [ %20, %38 ], [ %37, %35 ], [ -903274024, %34 ], [ 611104804, %33 ], [ %21, %31 ], [ %22, %30 ], [ -1244697396, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp slt i32 %.022, 246912
  %26 = select i1 %25, i32 -1105008748, i32 -1275555896
  br label %.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.022 to i64
  %29 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %32 = add i32 %.022, 2
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  %36 = icmp slt i32 %.020, 246912
  %37 = select i1 %36, i32 1041208297, i32 -913798725
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  %40 = sext i32 %.020 to i64
  %41 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  store i1 %44, i1* %1, align 1
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -1918480732, i32 -565801609
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = shl nsw i32 %.020, 1
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = icmp slt i32 %.018, 246912
  %53 = select i1 %52, i32 2034483000, i32 2036789722
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = sext i32 %.018 to i64
  %57 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  %61 = add i32 %.018, %.020
  br label %.backedge

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  %.neg = add i32 %.020, 2
  br label %.backedge

68:                                               ; preds = %23
  ret void

69:                                               ; preds = %23
  %70 = add i32 %.022, 2
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  %73 = shl nsw i32 %.020, 1
  br label %.backedge

74:                                               ; preds = %23
  %75 = sext i32 %.018 to i64
  %76 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %.backedge

77:                                               ; preds = %23
  %78 = add i32 %.018, %.020
  br label %.backedge

79:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  tail call void @_Z4initv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 982405658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 982405658, label %3
    i32 563142920, label %7
    i32 551583740, label %17
    i32 1949500307, label %29
    i32 -2078331142, label %30
    i32 -553318000, label %34
    i32 498878460, label %40
    i32 -86951376, label %42
    i32 2136698390, label %43
    i32 1164133734, label %45
    i32 -492603411, label %48
    i32 -1106664082, label %49
  ]

.backedge:                                        ; preds = %2, %49, %45, %43, %42, %40, %34, %30, %29, %17, %7, %3
  %.09.be = phi i32 [ %.09, %2 ], [ 0, %49 ], [ %.09, %45 ], [ %.09, %43 ], [ %.09, %42 ], [ %41, %40 ], [ %.09, %34 ], [ %.09, %30 ], [ %.09, %29 ], [ 0, %17 ], [ %.09, %7 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %51, %49 ], [ %.07, %45 ], [ %44, %43 ], [ %.07, %42 ], [ %.07, %40 ], [ %.07, %34 ], [ %.07, %30 ], [ %.07, %29 ], [ %19, %17 ], [ %.07, %7 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 551583740, %49 ], [ 982405658, %45 ], [ -2078331142, %43 ], [ 2136698390, %42 ], [ -86951376, %40 ], [ %39, %34 ], [ %33, %30 ], [ -2078331142, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not12 = icmp eq i32 %5, 0
  %6 = select i1 %.not12, i32 -492603411, i32 563142920
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 551583740, i32 -1106664082
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1949500307, i32 -1106664082
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* %1, align 4
  %32 = shl nsw i32 %31, 1
  %.not11 = icmp sgt i32 %.07, %32
  %33 = select i1 %.not11, i32 1164133734, i32 -553318000
  br label %.backedge

34:                                               ; preds = %2
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  %39 = select i1 %.not, i32 -86951376, i32 498878460
  br label %.backedge

40:                                               ; preds = %2
  %41 = add i32 %.09, 1
  br label %.backedge

42:                                               ; preds = %2
  br label %.backedge

43:                                               ; preds = %2
  %44 = add i32 %.07, 1
  br label %.backedge

45:                                               ; preds = %2
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

48:                                               ; preds = %2
  ret i32 0

49:                                               ; preds = %2
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 682907565, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 682907565, label %17
    i32 -195219393, label %20
    i32 -834579703, label %35
    i32 -1121048075, label %36
    i32 16048846, label %40
    i32 186235673, label %44
    i32 -1017925646, label %47
    i32 -695801856, label %48
  ]

.backedge:                                        ; preds = %16, %48, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -195219393, %48 ], [ -1121048075, %44 ], [ 186235673, %40 ], [ %39, %36 ], [ -1121048075, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -195219393, i32 -695801856
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.7, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.9, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -834579703, i32 -695801856
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %37 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  %38 = load i8*, i8** %.0..0..0.8, align 8
  %.not = icmp eq i8* %37, %38
  %39 = select i1 %.not, i32 -1017925646, i32 16048846
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.10, align 1
  %42 = and i8 %41, 1
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.4, align 8
  store i8 %42, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %45 = load i8*, i8** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %46, i8** %.0..0..0.6, align 8
  br label %.backedge

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 872289472, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 872289472, label %13
    i32 1013062702, label %16
    i32 -1085187407, label %27
    i32 -1437849394, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1013062702, i32 -1437849394
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1085187407, i32 -1437849394
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1013062702, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2094434576, i32 1221640040
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -623957244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -623957244, label %15
    i32 -1314107801, label %.outer.backedge
    i32 -2094434576, label %18
    i32 1221640040, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1314107801, i32 1221640040
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1314107801, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460491059.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
