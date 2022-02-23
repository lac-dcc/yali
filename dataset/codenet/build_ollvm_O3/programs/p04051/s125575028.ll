; ModuleID = 'build_ollvm/programs/p04051/s125575028.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [200010 x %struct.P] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1029633331, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1029633331, label %11
    i32 958827420, label %14
    i32 1555822923, label %25
    i32 412932259, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 958827420, i32 412932259
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
  %24 = select i1 %23, i32 1555822923, i32 412932259
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 958827420, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -269056576, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -269056576, label %6
    i32 -1499474147, label %9
    i32 -1555864447, label %11
    i32 1635684013, label %13
    i32 633823279, label %16
    i32 -608764240, label %17
    i32 -193394080, label %27
    i32 928386648, label %39
    i32 1638559995, label %40
    i32 100134173, label %50
    i32 -710119669, label %60
    i32 564300297, label %61
    i32 -1634777860, label %64
    i32 1592996814, label %66
    i32 -405789995, label %68
    i32 -1042512970, label %75
    i32 781924615, label %85
    i32 1439677398, label %96
    i32 142140039, label %97
    i32 1020573699, label %100
    i32 1733856680, label %101
  ]

.backedge:                                        ; preds = %4, %101, %100, %97, %85, %75, %68, %66, %64, %61, %60, %50, %40, %39, %27, %17, %16, %13, %11, %9, %6
  %.be = phi i32 [ %5, %4 ], [ %5, %101 ], [ %5, %100 ], [ %5, %97 ], [ %86, %85 ], [ %5, %75 ], [ %5, %68 ], [ %5, %66 ], [ %5, %64 ], [ %5, %61 ], [ %5, %60 ], [ %5, %50 ], [ %5, %40 ], [ %5, %39 ], [ %5, %27 ], [ %5, %17 ], [ %5, %16 ], [ %5, %13 ], [ %5, %11 ], [ %5, %9 ], [ %5, %6 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %97 ], [ %.022, %85 ], [ %.022, %75 ], [ %72, %68 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %97 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %27 ], [ %.020, %17 ], [ -1, %16 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %.018, %101 ], [ %.018, %100 ], [ %99, %97 ], [ %.018, %85 ], [ %.018, %75 ], [ %74, %68 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %29, %27 ], [ %.018, %17 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 781924615, %101 ], [ 100134173, %100 ], [ -193394080, %97 ], [ %95, %85 ], [ %84, %75 ], [ 564300297, %68 ], [ %67, %66 ], [ 1592996814, %64 ], [ %63, %61 ], [ 564300297, %60 ], [ %59, %50 ], [ %49, %40 ], [ -269056576, %39 ], [ %38, %27 ], [ %26, %17 ], [ -608764240, %16 ], [ %15, %13 ], [ %12, %11 ], [ -1555864447, %9 ], [ %8, %6 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %101 ], [ %.014, %100 ], [ %.014, %97 ], [ %.014, %85 ], [ %.014, %75 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %13 ], [ %.014, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp slt i8 %.018, 48
  %8 = select i1 %7, i32 -1555864447, i32 -1499474147
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp sgt i8 %.018, 57
  br label %.backedge

11:                                               ; preds = %4
  %12 = select i1 %.014, i32 1635684013, i32 1638559995
  br label %.backedge

13:                                               ; preds = %4
  %14 = icmp eq i8 %.018, 45
  %15 = select i1 %14, i32 633823279, i32 -608764240
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -193394080, i32 142140039
  br label %.backedge

27:                                               ; preds = %4
  %28 = tail call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 928386648, i32 142140039
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 100134173, i32 1020573699
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -710119669, i32 1020573699
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = icmp sgt i8 %.018, 47
  %63 = select i1 %62, i32 -1634777860, i32 1592996814
  br label %.backedge

64:                                               ; preds = %4
  %65 = icmp slt i8 %.018, 58
  br label %.backedge

66:                                               ; preds = %4
  %67 = select i1 %.0, i32 -405789995, i32 -1042512970
  br label %.backedge

68:                                               ; preds = %4
  %69 = mul nsw i32 %.022, 10
  %70 = sext i8 %.018 to i32
  %71 = add i32 %69, -48
  %72 = add i32 %71, %70
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 781924615, i32 1733856680
  br label %.backedge

85:                                               ; preds = %4
  %86 = mul nsw i32 %.020, %.022
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1439677398, i32 1733856680
  br label %.backedge

96:                                               ; preds = %4
  store i32 %5, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

97:                                               ; preds = %4
  %98 = tail call i32 @getchar()
  %99 = trunc i32 %98 to i8
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9quick_powii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 474545410, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 474545410, label %17
    i32 1046432653, label %20
    i32 -1906654743, label %33
    i32 -602132901, label %34
    i32 -333071914, label %37
    i32 170064669, label %47
    i32 1671952892, label %60
    i32 -1021132444, label %62
    i32 1219441234, label %70
    i32 1364868045, label %80
    i32 1053068175, label %82
    i32 891806291, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %70, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 170064669, %83 ], [ 1046432653, %82 ], [ -602132901, %70 ], [ 1219441234, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -602132901, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1046432653, i32 1053068175
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1906654743, i32 1053068175
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 1364868045, i32 -333071914
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 170064669, i32 891806291
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1671952892, i32 891806291
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.17, i32 -1021132444, i32 1219441234
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %69, i32* %.0..0..0.10, align 4
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = ashr i32 %78, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  ret i32 %81

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 834860893, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 834860893, label %22
    i32 1812489202, label %25
    i32 -115561086, label %44
    i32 641732289, label %45
    i32 -971168941, label %49
    i32 934543409, label %58
    i32 -1401621870, label %61
    i32 1676778223, label %62
    i32 -919746466, label %66
    i32 293706068, label %76
    i32 -500845575, label %101
    i32 -1065469361, label %102
    i32 -737264136, label %104
    i32 -1924766089, label %105
    i32 1375879936, label %109
    i32 -428641348, label %110
    i32 157335229, label %120
    i32 -1022777004, label %132
    i32 1034739032, label %134
    i32 -695702195, label %164
    i32 -204561886, label %174
    i32 676504435, label %185
    i32 -950129478, label %186
    i32 1518662005, label %196
    i32 661592955, label %206
    i32 -418021307, label %207
    i32 1343594561, label %217
    i32 -982946345, label %229
    i32 -1553988479, label %230
    i32 1334691030, label %231
    i32 -665664252, label %241
    i32 -704780010, label %254
    i32 1913127117, label %256
    i32 -961275257, label %275
    i32 1009911576, label %278
    i32 1567920455, label %288
    i32 413476870, label %298
    i32 -676791250, label %299
    i32 -1892639474, label %303
    i32 161326737, label %318
    i32 1922793467, label %328
    i32 -1272175272, label %340
    i32 -1983759269, label %341
    i32 -865262752, label %344
    i32 1026816566, label %354
    i32 -1083433172, label %366
    i32 2120780913, label %368
    i32 -317666218, label %384
    i32 377258063, label %387
    i32 1321565627, label %397
    i32 -509029042, label %407
    i32 -1215086214, label %408
    i32 -749408603, label %412
    i32 179871591, label %422
    i32 1609460698, label %452
    i32 268738694, label %453
    i32 976923146, label %455
    i32 -538824384, label %465
    i32 -1573291411, label %481
    i32 -2096063066, label %482
    i32 361383132, label %484
    i32 -1181641888, label %500
    i32 -906785649, label %501
    i32 -1558156189, label %504
    i32 939454990, label %505
    i32 1105035006, label %508
    i32 -1808606039, label %509
    i32 1208744800, label %510
    i32 722222127, label %513
    i32 -808704982, label %514
    i32 -362962485, label %515
    i32 1677679585, label %535
  ]

.backedge:                                        ; preds = %21, %535, %515, %514, %513, %510, %509, %508, %505, %504, %501, %500, %484, %482, %465, %455, %453, %452, %422, %412, %408, %407, %397, %387, %384, %368, %366, %354, %344, %341, %340, %328, %318, %303, %299, %298, %288, %278, %275, %256, %254, %241, %231, %230, %229, %217, %207, %206, %196, %186, %185, %174, %164, %134, %132, %120, %110, %109, %105, %104, %102, %101, %76, %66, %62, %61, %58, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -538824384, %535 ], [ 179871591, %515 ], [ 1321565627, %514 ], [ 1026816566, %513 ], [ 1922793467, %510 ], [ 1567920455, %509 ], [ -665664252, %508 ], [ 1343594561, %505 ], [ 1518662005, %504 ], [ -204561886, %501 ], [ 157335229, %500 ], [ 293706068, %484 ], [ 1812489202, %482 ], [ %480, %465 ], [ %464, %455 ], [ -1215086214, %453 ], [ 268738694, %452 ], [ %451, %422 ], [ %421, %412 ], [ %411, %408 ], [ -1215086214, %407 ], [ %406, %397 ], [ %396, %387 ], [ -865262752, %384 ], [ -317666218, %368 ], [ %367, %366 ], [ %365, %354 ], [ %353, %344 ], [ -865262752, %341 ], [ -676791250, %340 ], [ %339, %328 ], [ %327, %318 ], [ 161326737, %303 ], [ %302, %299 ], [ -676791250, %298 ], [ %297, %288 ], [ %287, %278 ], [ 1334691030, %275 ], [ -961275257, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ 1334691030, %230 ], [ -1924766089, %229 ], [ %228, %217 ], [ %216, %207 ], [ -418021307, %206 ], [ %205, %196 ], [ %195, %186 ], [ -428641348, %185 ], [ %184, %174 ], [ %173, %164 ], [ -695702195, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ -428641348, %109 ], [ %108, %105 ], [ -1924766089, %104 ], [ 1676778223, %102 ], [ -1065469361, %101 ], [ %100, %76 ], [ %75, %66 ], [ %65, %62 ], [ 1676778223, %61 ], [ 641732289, %58 ], [ 934543409, %49 ], [ %48, %45 ], [ 641732289, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1812489202, i32 -2096063066
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -115561086, i32 -2096063066
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %46, %47
  %48 = select i1 %.not80, i32 -1401621870, i32 -971168941
  br label %.backedge

49:                                               ; preds = %21
  %50 = call i32 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %52, i32 0
  store i32 %50, i32* %53, align 8
  %54 = call i32 @_Z4readv()
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %56, i32 1
  store i32 %54, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = add i32 %59, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %60, i32* %.0..0..0.7, align 4
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %63, %64
  %65 = select i1 %.not79, i32 -737264136, i32 -919746466
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 293706068, i32 361383132
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 2001, %80
  %82 = sext i32 %81 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 2001, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %82, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -500845575, i32 361383132
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %.neg78 = add i32 %103, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %.neg78, i32* %.0..0..0.13, align 4
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = icmp slt i32 %106, 4002
  %108 = select i1 %107, i32 1375879936, i32 -1553988479
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 157335229, i32 -1181641888
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.27, align 4
  %122 = icmp slt i32 %121, 4002
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1022777004, i32 -1181641888
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.73, i32 1034739032, i32 -950129478
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.29, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %141
  %150 = srem i32 %149, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %150
  %158 = srem i32 %157, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.31, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %160, i64 %162
  store i32 %158, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -204561886, i32 -906785649
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %.neg77 = add i32 %175, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %.neg77, i32* %.0..0..0.33, align 4
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 676504435, i32 -906785649
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1518662005, i32 -1558156189
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 661592955, i32 -1558156189
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1343594561, i32 939454990
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.22, align 4
  %219 = add i32 %218, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %219, i32* %.0..0..0.23, align 4
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -982946345, i32 939454990
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -665664252, i32 1105035006
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.38, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  store i1 %244, i1* %2, align 1
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -704780010, i32 1105035006
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %255 = select i1 %.0..0..0.74, i32 1913127117, i32 1009911576
  br label %.backedge

256:                                              ; preds = %21
  %257 = load i32, i32* @ans, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.39, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %259, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = add i32 %261, 2001
  %263 = sext i32 %262 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.40, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %265, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 2001
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %263, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 1000000007
  %273 = add i32 %272, %257
  %274 = srem i32 %273, 1000000007
  store i32 %274, i32* @ans, align 4
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %276 = load i32, i32* %.0..0..0.41, align 4
  %277 = add i32 %276, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %277, i32* %.0..0..0.42, align 4
  br label %.backedge

278:                                              ; preds = %21
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1567920455, i32 -1808606039
  br label %.backedge

288:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 413476870, i32 -1808606039
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.45, align 4
  %301 = icmp slt i32 %300, 100001
  %302 = select i1 %301, i32 -1892639474, i32 -1983759269
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.46, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.47, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %309
  %313 = srem i64 %312, 1000000007
  %314 = trunc i64 %313 to i32
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.48, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %21
  %319 = load i32, i32* @x.7, align 4
  %320 = load i32, i32* @y.8, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1922793467, i32 1208744800
  br label %.backedge

328:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.49, align 4
  %330 = add i32 %329, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %330, i32* %.0..0..0.50, align 4
  %331 = load i32, i32* @x.7, align 4
  %332 = load i32, i32* @y.8, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1272175272, i32 1208744800
  br label %.backedge

340:                                              ; preds = %21
  br label %.backedge

341:                                              ; preds = %21
  %342 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16
  %343 = call i32 @_Z9quick_powii(i32 %342, i32 1000000005)
  store i32 %343, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 99999, i32* %.0..0..0.54, align 4
  br label %.backedge

344:                                              ; preds = %21
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1026816566, i32 722222127
  br label %.backedge

354:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.55, align 4
  %356 = icmp sgt i32 %355, -1
  store i1 %356, i1* %1, align 1
  %357 = load i32, i32* @x.7, align 4
  %358 = load i32, i32* @y.8, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1083433172, i32 722222127
  br label %.backedge

366:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %367 = select i1 %.0..0..0.75, i32 2120780913, i32 377258063
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.56, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.57, align 4
  %376 = add i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %374
  %379 = srem i64 %378, 1000000007
  %380 = trunc i64 %379 to i32
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.58, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %.backedge

384:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.59, align 4
  %386 = add i32 %385, -1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %386, i32* %.0..0..0.60, align 4
  br label %.backedge

387:                                              ; preds = %21
  %388 = load i32, i32* @x.7, align 4
  %389 = load i32, i32* @y.8, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1321565627, i32 -808704982
  br label %.backedge

397:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %398 = load i32, i32* @x.7, align 4
  %399 = load i32, i32* @y.8, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -509029042, i32 -808704982
  br label %.backedge

407:                                              ; preds = %21
  br label %.backedge

408:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.63, align 4
  %410 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %409, %410
  %411 = select i1 %.not, i32 976923146, i32 -749408603
  br label %.backedge

412:                                              ; preds = %21
  %413 = load i32, i32* @x.7, align 4
  %414 = load i32, i32* @y.8, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 179871591, i32 -362962485
  br label %.backedge

422:                                              ; preds = %21
  %423 = load i32, i32* @ans, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %424 = load i32, i32* %.0..0..0.64, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %425, i32 0
  %427 = load i32, i32* %426, align 8
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %428 = load i32, i32* %.0..0..0.65, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %429, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, %427
  %433 = shl i32 %432, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %434 = load i32, i32* %.0..0..0.66, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %435, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = shl nsw i32 %437, 1
  %439 = call i32 @_Z1Cii(i32 %433, i32 %438)
  %440 = add i32 %423, 1000000007
  %441 = sub i32 %440, %439
  %442 = srem i32 %441, 1000000007
  store i32 %442, i32* @ans, align 4
  %443 = load i32, i32* @x.7, align 4
  %444 = load i32, i32* @y.8, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1609460698, i32 -362962485
  br label %.backedge

452:                                              ; preds = %21
  br label %.backedge

453:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %454 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %454, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

455:                                              ; preds = %21
  %456 = load i32, i32* @x.7, align 4
  %457 = load i32, i32* @y.8, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -538824384, i32 1677679585
  br label %.backedge

465:                                              ; preds = %21
  %466 = load i32, i32* @ans, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, 500000004
  %469 = srem i64 %468, 1000000007
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.7, align 4
  %473 = load i32, i32* @y.8, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1573291411, i32 1677679585
  br label %.backedge

481:                                              ; preds = %21
  ret i32 0

482:                                              ; preds = %21
  %483 = call i32 @_Z4readv()
  store i32 %483, i32* @n, align 4
  br label %.backedge

484:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %486, i32 0
  %488 = load i32, i32* %487, align 8
  %489 = sub i32 2001, %488
  %490 = sext i32 %489 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %491 = load i32, i32* %.0..0..0.15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %492, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 2001, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %490, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 1
  store i32 %499, i32* %497, align 4
  br label %.backedge

500:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  br label %.backedge

501:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %502 = load i32, i32* %.0..0..0.35, align 4
  %503 = add i32 %502, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %503, i32* %.0..0..0.36, align 4
  br label %.backedge

504:                                              ; preds = %21
  br label %.backedge

505:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %506 = load i32, i32* %.0..0..0.24, align 4
  %507 = add i32 %506, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %507, i32* %.0..0..0.25, align 4
  br label %.backedge

508:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

509:                                              ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

510:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %511 = load i32, i32* %.0..0..0.52, align 4
  %512 = add i32 %511, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %512, i32* %.0..0..0.53, align 4
  br label %.backedge

513:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  br label %.backedge

514:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

515:                                              ; preds = %21
  %516 = load i32, i32* @ans, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %517 = load i32, i32* %.0..0..0.70, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %518, i32 0
  %520 = load i32, i32* %519, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %521 = load i32, i32* %.0..0..0.71, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %522, i32 1
  %524 = load i32, i32* %523, align 4
  %.neg.neg76 = add i32 %524, %520
  %525 = shl i32 %.neg.neg76, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %526 = load i32, i32* %.0..0..0.72, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %527, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = shl nsw i32 %529, 1
  %531 = call i32 @_Z1Cii(i32 %525, i32 %530)
  %532 = add i32 %516, 1000000007
  %533 = sub i32 %532, %531
  %534 = srem i32 %533, 1000000007
  store i32 %534, i32* @ans, align 4
  br label %.backedge

535:                                              ; preds = %21
  %536 = load i32, i32* @ans, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %537, 500000004
  %539 = srem i64 %538, 1000000007
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125575028.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
