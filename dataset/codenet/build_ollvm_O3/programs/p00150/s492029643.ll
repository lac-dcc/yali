; ModuleID = 'build_ollvm/programs/p00150/s492029643.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s492029643.cpp"
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

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492029643.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4makev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1130250068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1130250068, label %14
    i32 -1310145929, label %17
    i32 -2106553476, label %30
    i32 1912732142, label %31
    i32 -361034061, label %41
    i32 -1837003409, label %55
    i32 -511844962, label %57
    i32 674920299, label %64
    i32 -1071919847, label %67
    i32 -1416975016, label %71
    i32 146575634, label %75
    i32 -283394665, label %85
    i32 1617458282, label %98
    i32 251640461, label %99
    i32 1425244771, label %100
    i32 -489158201, label %101
    i32 557963138, label %104
    i32 -1973067523, label %105
    i32 -191081782, label %107
    i32 2093226013, label %108
  ]

.backedge:                                        ; preds = %13, %108, %107, %105, %101, %100, %99, %98, %85, %75, %71, %67, %64, %57, %55, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -283394665, %108 ], [ -361034061, %107 ], [ -1310145929, %105 ], [ 1912732142, %101 ], [ -489158201, %100 ], [ 1425244771, %99 ], [ -1071919847, %98 ], [ %97, %85 ], [ %84, %75 ], [ 146575634, %71 ], [ %70, %67 ], [ -1071919847, %64 ], [ %63, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ], [ 1912732142, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1310145929, i32 -1973067523
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %19, i32** %3, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %2, align 8
  store i32 1, i32* %18, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 1, i64 0), i32* nonnull dereferenceable(4) %18)
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2106553476, i32 -1973067523
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -361034061, i32 -191081782
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = mul nsw i32 %43, %42
  %45 = icmp slt i32 %44, 10100
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1837003409, i32 -191081782
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.20, i32 -511844962, i32 557963138
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 1
  %.not = icmp eq i8 %62, 0
  %63 = select i1 %.not, i32 1425244771, i32 674920299
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = shl nsw i32 %65, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %66, i32* %.0..0..0.13, align 4
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = icmp slt i32 %68, 10100
  %70 = select i1 %69, i32 -1416975016, i32 251640461
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -283394665, i32 2093226013
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %88 = add i32 %87, %86
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %88, i32* %.0..0..0.17, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1617458282, i32 2093226013
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = add i32 %102, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.9, align 4
  br label %.backedge

104:                                              ; preds = %13
  ret void

105:                                              ; preds = %13
  %106 = alloca i32, align 4
  store i32 1, i32* %106, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 1, i64 0), i32* nonnull dereferenceable(4) %106)
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

107:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  br label %.backedge

108:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = add i32 %110, %109
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z4makev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 420742231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 420742231, label %4
    i32 735071766, label %8
    i32 226077570, label %9
    i32 777696999, label %12
    i32 2109369046, label %15
    i32 -477270454, label %21
    i32 1368943868, label %31
    i32 -800067645, label %47
    i32 -266148608, label %49
    i32 -905540449, label %59
    i32 1717732353, label %70
    i32 -599258323, label %71
    i32 -281588089, label %72
    i32 2094307870, label %74
    i32 371553701, label %79
    i32 -1813779427, label %89
    i32 659798857, label %99
    i32 740729530, label %100
    i32 -424555736, label %101
    i32 -1091594742, label %103
  ]

.backedge:                                        ; preds = %3, %103, %101, %100, %89, %79, %74, %72, %71, %70, %59, %49, %47, %31, %21, %15, %12, %9, %8, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %103 ], [ %102, %101 ], [ %.017, %100 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %70 ], [ %60, %59 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %103 ], [ %.013, %101 ], [ %.015, %100 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %74 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %70 ], [ %.013, %59 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %8 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %103 ], [ %.013, %101 ], [ %.013, %100 ], [ %.013, %89 ], [ %.013, %79 ], [ %.013, %74 ], [ %73, %72 ], [ %.013, %71 ], [ %.013, %70 ], [ %.013, %59 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %15 ], [ %.013, %12 ], [ %.013, %9 ], [ 0, %8 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1813779427, %103 ], [ -905540449, %101 ], [ 1368943868, %100 ], [ %98, %89 ], [ %88, %79 ], [ 420742231, %74 ], [ 226077570, %72 ], [ -281588089, %71 ], [ -599258323, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %15 ], [ %14, %12 ], [ %11, %9 ], [ 226077570, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not20 = icmp eq i32 %6, 0
  %7 = select i1 %.not20, i32 371553701, i32 735071766
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* %2, align 4
  %.not19 = icmp sgt i32 %.013, %10
  %11 = select i1 %.not19, i32 2094307870, i32 777696999
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp sgt i32 %.013, 1
  %14 = select i1 %13, i32 2109369046, i32 -599258323
  br label %.backedge

15:                                               ; preds = %3
  %16 = sext i32 %.013 to i64
  %17 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  %20 = select i1 %.not, i32 -599258323, i32 -477270454
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1368943868, i32 740729530
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.013, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -800067645, i32 740729530
  br label %.backedge

47:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -266148608, i32 -599258323
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -905540449, i32 -424555736
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.013, -2
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1717732353, i32 -424555736
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.013, 1
  br label %.backedge

74:                                               ; preds = %3
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8 signext 32)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %76, i32 %.015)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1813779427, i32 -1091594742
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 659798857, i32 -1091594742
  br label %.backedge

99:                                               ; preds = %3
  ret i32 0

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i32 %.013, -2
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -470987114, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470987114, label %17
    i32 559969228, label %20
    i32 1612616241, label %34
    i32 -130261341, label %35
    i32 -1973633415, label %39
    i32 -279378111, label %49
    i32 490640588, label %63
    i32 1287230702, label %64
    i32 -1751982834, label %67
    i32 -1713616292, label %68
    i32 -1352075934, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %64, %63, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -279378111, %69 ], [ 559969228, %68 ], [ -130261341, %64 ], [ 1287230702, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %35 ], [ -130261341, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 559969228, i32 -1713616292
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.8, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1612616241, i32 -1713616292
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %36 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %5, align 8
  %37 = load i8*, i8** %.0..0..0.9, align 8
  %.not = icmp eq i8* %36, %37
  %38 = select i1 %.not, i32 -1751982834, i32 -1973633415
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -279378111, i32 -1352075934
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = icmp ne i32 %50, 0
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %52 = load i8*, i8** %.0..0..0.4, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, i8* %52, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 490640588, i32 -1352075934
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %65 = load i8*, i8** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %66, i8** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %16
  ret void

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = icmp ne i32 %70, 0
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  %72 = load i8*, i8** %.0..0..0.7, align 8
  %73 = zext i1 %71 to i8
  store i8 %73, i8* %72, align 1
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2091839688, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2091839688, label %13
    i32 -227196907, label %16
    i32 -1142528299, label %27
    i32 -2142653160, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -227196907, i32 -2142653160
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
  %26 = select i1 %25, i32 -1142528299, i32 -2142653160
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -227196907, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492029643.cpp() #0 section ".text.startup" {
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
