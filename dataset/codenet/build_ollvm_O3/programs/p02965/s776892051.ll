; ModuleID = 'build_ollvm/programs/p02965/s776892051.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s776892051.cpp"
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
@sil = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@odw = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776892051.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 664193748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664193748, label %16
    i32 -166411106, label %19
    i32 -1374385950, label %32
    i32 907902979, label %33
    i32 2031188081, label %36
    i32 1102311084, label %40
    i32 33602565, label %50
    i32 -1737888936, label %64
    i32 163041026, label %65
    i32 893750496, label %72
    i32 -1490129373, label %74
    i32 -1660286895, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 33602565, %75 ], [ -166411106, %74 ], [ 907902979, %65 ], [ 163041026, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 907902979, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -166411106, i32 -1490129373
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1374385950, i32 -1490129373
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 893750496, i32 2031188081
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 163041026, i32 1102311084
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 33602565, i32 -1660286895
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1737888936, i32 -1660286895
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = sdiv i64 %66, 2
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 998244353
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1330457954, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1330457954, label %15
    i32 1649405359, label %18
    i32 145194499, label %35
    i32 399548060, label %37
    i32 1849019436, label %47
    i32 815802279, label %60
    i32 827959214, label %61
    i32 -590837393, label %71
    i32 -806802322, label %81
    i32 1001538012, label %82
    i32 802189241, label %85
    i32 -651565322, label %89
  ]

.backedge:                                        ; preds = %14, %89, %85, %82, %71, %61, %60, %47, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -590837393, %89 ], [ 1849019436, %85 ], [ 1649405359, %82 ], [ %80, %71 ], [ %70, %61 ], [ 827959214, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1649405359, i32 1001538012
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, %1
  store i64 %22, i64* %20, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 145194499, i32 1001538012
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 399548060, i32 827959214
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1849019436, i32 802189241
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 998244353
  store i64 %50, i64* %48, align 8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 815802279, i32 802189241
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -590837393, i32 -651565322
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -806802322, i32 -651565322
  br label %.backedge

81:                                               ; preds = %14
  ret void

82:                                               ; preds = %14
  %83 = load i64, i64* %0, align 8
  %84 = sub i64 %83, %1
  store i64 %84, i64* %0, align 8
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %86 = load i64*, i64** %.0..0..0.6, align 8
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 998244353
  store i64 %88, i64* %86, align 8
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i64 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 789482026, %10 ], [ 511947700, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 511947700, label %7
    i32 -1950294206, label %10
    i32 789482026, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, 998244352
  %9 = select i1 %8, i32 -1950294206, i32 789482026
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i64 %.ph, -998244353
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3dwuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %0
  %6 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %7
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -592895015, i32 -959927832
  %18 = select i1 %16, i32 -920492894, i32 -959927832
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 1243043066, i32 270437822
  br label %21

21:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1267461080, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1267461080, label %22
    i32 -1179809566, label %25
    i32 1243043066, label %26
    i32 270437822, label %27
    i32 -920492894, label %28
    i32 -592895015, label %34
    i32 -937742342, label %35
    i32 -959927832, label %36
  ]

.backedge:                                        ; preds = %21, %36, %34, %28, %27, %26, %25, %22
  %.014.be = phi i64 [ %.014, %21 ], [ %41, %36 ], [ %.014, %34 ], [ %33, %28 ], [ %.014, %27 ], [ 0, %26 ], [ %.014, %25 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -920492894, %36 ], [ -937742342, %34 ], [ %17, %28 ], [ %18, %27 ], [ -937742342, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %23 = icmp sgt i64 %.0..0..0., %.0..0..0.13
  %24 = select i1 %23, i32 1243043066, i32 -1179809566
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %8, align 8
  %32 = tail call i64 @_Z3mulxx(i64 %30, i64 %31)
  %33 = tail call i64 @_Z3mulxx(i64 %29, i64 %32)
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  ret i64 %.014

36:                                               ; preds = %21
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = tail call i64 @_Z3mulxx(i64 %38, i64 %39)
  %41 = tail call i64 @_Z3mulxx(i64 %37, i64 %40)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
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
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 11)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 0), align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -128393515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -128393515, label %17
    i32 2088089757, label %20
    i32 259282263, label %30
    i32 -535723998, label %44
    i32 1172239077, label %45
    i32 1873569049, label %46
    i32 1664912338, label %56
    i32 -316318640, label %66
    i32 1241480534, label %67
    i32 868448879, label %77
    i32 755327436, label %88
    i32 -894538565, label %90
    i32 -1970289897, label %100
    i32 478922614, label %114
    i32 43685512, label %115
    i32 -1675306528, label %125
    i32 -1759389371, label %136
    i32 -831859598, label %137
    i32 508699826, label %147
    i32 -1785080620, label %174
    i32 -411059300, label %175
    i32 -566807761, label %178
    i32 -9576768, label %185
    i32 1402371365, label %195
    i32 938775918, label %216
    i32 1991851481, label %217
    i32 288097766, label %218
    i32 969475972, label %220
    i32 -338790337, label %224
    i32 -1384617690, label %230
    i32 898764923, label %231
    i32 998400375, label %232
    i32 -2065363926, label %237
    i32 -1504524089, label %239
    i32 -1764888095, label %257
  ]

.backedge:                                        ; preds = %16, %257, %239, %237, %232, %231, %230, %224, %218, %217, %216, %195, %185, %178, %175, %174, %147, %137, %136, %125, %115, %114, %100, %90, %88, %77, %67, %66, %56, %46, %45, %44, %30, %20, %17
  %.031.be = phi i64 [ %.031, %16 ], [ %.031, %257 ], [ %.031, %239 ], [ %.031, %237 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %224 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %216 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %178 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %46 ], [ %.neg, %45 ], [ %.031, %44 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %17 ]
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %257 ], [ %.029, %239 ], [ %238, %237 ], [ %.029, %232 ], [ %.029, %231 ], [ 0, %230 ], [ %.029, %224 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %216 ], [ %.029, %195 ], [ %.029, %185 ], [ %.029, %178 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %136 ], [ %126, %125 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ 0, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i64 [ %.027, %16 ], [ %.027, %257 ], [ %256, %239 ], [ %.027, %237 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %230 ], [ %.027, %224 ], [ %219, %218 ], [ %.027, %217 ], [ %.027, %216 ], [ %.027, %195 ], [ %.027, %185 ], [ %.027, %178 ], [ %.027, %175 ], [ %.027, %174 ], [ %164, %147 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1402371365, %257 ], [ 508699826, %239 ], [ -1675306528, %237 ], [ -1970289897, %232 ], [ 868448879, %231 ], [ 1664912338, %230 ], [ 259282263, %224 ], [ -411059300, %218 ], [ 288097766, %217 ], [ 1991851481, %216 ], [ %215, %195 ], [ %194, %185 ], [ %184, %178 ], [ %177, %175 ], [ -411059300, %174 ], [ %173, %147 ], [ %146, %137 ], [ 1241480534, %136 ], [ %135, %125 ], [ %124, %115 ], [ 43685512, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1241480534, %66 ], [ %65, %56 ], [ %55, %46 ], [ -128393515, %45 ], [ 1172239077, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.031, 2999999
  %19 = select i1 %18, i32 2088089757, i32 1873569049
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 259282263, i32 -338790337
  br label %.backedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %.031
  %32 = load i64, i64* %31, align 8
  %.neg33 = add i64 %.031, 1
  %33 = call i64 @_Z3mulxx(i64 %32, i64 %.neg33)
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %.neg33
  store i64 %33, i64* %34, align 8
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -535723998, i32 -338790337
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.neg = add i64 %.031, 1
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1664912338, i32 -1384617690
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -316318640, i32 -1384617690
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 868448879, i32 898764923
  br label %.backedge

77:                                               ; preds = %16
  %78 = icmp slt i64 %.029, 3000000
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 755327436, i32 898764923
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0., i32 -894538565, i32 -831859598
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1970289897, i32 998400375
  br label %.backedge

100:                                              ; preds = %16
  %101 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %.029
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z3potxx(i64 %102, i64 998244351)
  %104 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %.029
  store i64 %103, i64* %104, align 8
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 478922614, i32 998400375
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1675306528, i32 -2065363926
  br label %.backedge

125:                                              ; preds = %16
  %126 = add i64 %.029, 1
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1759389371, i32 -2065363926
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 508699826, i32 -1504524089
  br label %.backedge

147:                                              ; preds = %16
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %148, i64* nonnull dereferenceable(8) %3)
  %150 = load i64, i64* %3, align 8
  %151 = mul nsw i64 %150, 3
  %152 = load i64, i64* %2, align 8
  %153 = add i64 %152, -1
  %154 = add i64 %153, %151
  %155 = call i64 @_Z3dwuxx(i64 %154, i64 %153)
  store i64 %155, i64* %4, align 8
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %3, align 8
  %158 = add i64 %156, -2
  %159 = add i64 %158, %157
  %160 = add i64 %156, -1
  %161 = call i64 @_Z3dwuxx(i64 %159, i64 %160)
  %162 = call i64 @_Z3mulxx(i64 %156, i64 %161)
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %4, i64 %162)
  %163 = load i64, i64* %3, align 8
  %164 = add i64 %163, 1
  %165 = load i32, i32* @x.11, align 4
  %166 = load i32, i32* @y.12, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1785080620, i32 -1504524089
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.027, %176
  %177 = select i1 %.not, i32 969475972, i32 -566807761
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i64, i64* %3, align 8
  %180 = mul nsw i64 %179, 3
  %181 = sub i64 %180, %.027
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i32 -9576768, i32 1991851481
  br label %.backedge

185:                                              ; preds = %16
  %186 = load i32, i32* @x.11, align 4
  %187 = load i32, i32* @y.12, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1402371365, i32 -1764888095
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i64, i64* %2, align 8
  %197 = call i64 @_Z3dwuxx(i64 %196, i64 %.027)
  %198 = load i64, i64* %3, align 8
  %199 = mul nsw i64 %198, 3
  %200 = sub i64 %199, %.027
  %201 = sdiv i64 %200, 2
  %202 = load i64, i64* %2, align 8
  %203 = add i64 %202, -1
  %204 = add i64 %203, %201
  %205 = call i64 @_Z3dwuxx(i64 %204, i64 %203)
  %206 = call i64 @_Z3mulxx(i64 %197, i64 %205)
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %4, i64 %206)
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 938775918, i32 -1764888095
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  %219 = add i64 %.027, 1
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i64, i64* %4, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

224:                                              ; preds = %16
  %225 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %.031
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %.031, 1
  %228 = call i64 @_Z3mulxx(i64 %226, i64 %227)
  %229 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %227
  store i64 %228, i64* %229, align 8
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %233 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %.029
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_Z3potxx(i64 %234, i64 998244351)
  %236 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %.029
  store i64 %235, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %16
  %238 = add i64 %.029, 1
  br label %.backedge

239:                                              ; preds = %16
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %240, i64* nonnull dereferenceable(8) %3)
  %242 = load i64, i64* %3, align 8
  %243 = mul nsw i64 %242, 3
  %244 = load i64, i64* %2, align 8
  %245 = add i64 %244, -1
  %246 = add i64 %245, %243
  %247 = call i64 @_Z3dwuxx(i64 %246, i64 %245)
  store i64 %247, i64* %4, align 8
  %248 = load i64, i64* %2, align 8
  %249 = load i64, i64* %3, align 8
  %250 = add i64 %248, -2
  %251 = add i64 %250, %249
  %252 = add i64 %248, -1
  %253 = call i64 @_Z3dwuxx(i64 %251, i64 %252)
  %254 = call i64 @_Z3mulxx(i64 %248, i64 %253)
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %4, i64 %254)
  %255 = load i64, i64* %3, align 8
  %256 = add i64 %255, 1
  br label %.backedge

257:                                              ; preds = %16
  %258 = load i64, i64* %2, align 8
  %259 = call i64 @_Z3dwuxx(i64 %258, i64 %.027)
  %260 = load i64, i64* %3, align 8
  %261 = mul nsw i64 %260, 3
  %262 = sub i64 %261, %.027
  %263 = sdiv i64 %262, 2
  %264 = load i64, i64* %2, align 8
  %265 = add i64 %264, -1
  %266 = add i64 %265, %263
  %267 = call i64 @_Z3dwuxx(i64 %266, i64 %265)
  %268 = call i64 @_Z3mulxx(i64 %259, i64 %267)
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %4, i64 %268)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -929833881, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -929833881, label %14
    i32 576695896, label %17
    i32 -1237248188, label %29
    i32 1988425201, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 576695896, i32 1988425201
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1237248188, i32 1988425201
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 576695896, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1473807234, i32 -2063492702
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1900443149, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1900443149, label %16
    i32 -832994023, label %.outer.backedge
    i32 1473807234, label %19
    i32 -2063492702, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -832994023, i32 -2063492702
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -832994023, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776892051.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
