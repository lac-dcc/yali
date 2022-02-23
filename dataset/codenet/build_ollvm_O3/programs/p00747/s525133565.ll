; ModuleID = 'build_ollvm/programs/p00747/s525133565.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s525133565.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@V = local_unnamed_addr global i32 0, align 4
@d = global [900 x i32] zeroinitializer, align 16
@used = global [900 x i8] zeroinitializer, align 16
@cost = local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@_ZL3INF = internal constant i32 99999999, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525133565.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1194365390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1194365390, label %11
    i32 -827995239, label %14
    i32 222091917, label %25
    i32 -988972951, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -827995239, i32 -988972951
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
  %24 = select i1 %23, i32 222091917, i32 -988972951
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -827995239, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @V, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %7
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), i32* nonnull %8, i32* nonnull dereferenceable(4) @_ZL3INF)
  %9 = load i32, i32* @V, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %10
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), i8* nonnull %11, i8* nonnull dereferenceable(1) %4)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %.backedge, %1
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1050110327, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1050110327, label %15
    i32 126814530, label %25
    i32 -795309352, label %35
    i32 -1915090421, label %36
    i32 623840925, label %40
    i32 1247553222, label %46
    i32 -490635375, label %49
    i32 -1492179823, label %59
    i32 -1296441324, label %76
    i32 -851250717, label %78
    i32 1594253755, label %79
    i32 1551061651, label %80
    i32 -1948503862, label %90
    i32 -1999192051, label %101
    i32 -1509133766, label %102
    i32 -808225345, label %105
    i32 -1259266007, label %106
    i32 -1431755792, label %109
    i32 907886843, label %119
    i32 1920344351, label %131
    i32 -1746422665, label %133
    i32 -845352431, label %143
    i32 758711209, label %163
    i32 -110891993, label %164
    i32 372159955, label %166
    i32 1718697671, label %167
    i32 -864412166, label %168
    i32 1294875828, label %169
    i32 242723677, label %170
    i32 918946563, label %172
    i32 -204181665, label %173
  ]

.backedge:                                        ; preds = %14, %173, %172, %170, %169, %168, %166, %164, %163, %143, %133, %131, %119, %109, %106, %105, %102, %101, %90, %80, %79, %78, %76, %59, %49, %46, %40, %36, %35, %25, %15
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %169 ], [ -1, %168 ], [ %.032, %166 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %79 ], [ %.030, %78 ], [ %.032, %76 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %35 ], [ -1, %25 ], [ %.032, %15 ]
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %173 ], [ %.030, %172 ], [ %171, %170 ], [ %.030, %169 ], [ 0, %168 ], [ %.030, %166 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %102 ], [ %.030, %101 ], [ %91, %90 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %35 ], [ 0, %25 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %166 ], [ %165, %164 ], [ %.028, %163 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %119 ], [ %.028, %109 ], [ 0, %106 ], [ %.028, %105 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %40 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -845352431, %173 ], [ 907886843, %172 ], [ -1948503862, %170 ], [ -1492179823, %169 ], [ 126814530, %168 ], [ 1050110327, %166 ], [ -1431755792, %164 ], [ -110891993, %163 ], [ %162, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1431755792, %106 ], [ 1718697671, %105 ], [ %104, %102 ], [ -1915090421, %101 ], [ %100, %90 ], [ %89, %80 ], [ 1551061651, %79 ], [ 1594253755, %78 ], [ %77, %76 ], [ %75, %59 ], [ %58, %49 ], [ %48, %46 ], [ %45, %40 ], [ %39, %36 ], [ -1915090421, %35 ], [ %34, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 126814530, i32 -864412166
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -795309352, i32 -864412166
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %.030, %37
  %39 = select i1 %38, i32 623840925, i32 -1509133766
  br label %.backedge

40:                                               ; preds = %14
  %41 = sext i32 %.030 to i64
  %42 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  %45 = select i1 %.not, i32 1247553222, i32 1594253755
  br label %.backedge

46:                                               ; preds = %14
  %47 = icmp eq i32 %.032, -1
  %48 = select i1 %47, i32 -851250717, i32 -490635375
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1492179823, i32 1294875828
  br label %.backedge

59:                                               ; preds = %14
  %60 = sext i32 %.030 to i64
  %61 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.032 to i64
  %64 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %62, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1296441324, i32 1294875828
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0., i32 -851250717, i32 1594253755
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1948503862, i32 242723677
  br label %.backedge

90:                                               ; preds = %14
  %91 = add i32 %.030, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1999192051, i32 242723677
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %103 = icmp eq i32 %.032, -1
  %104 = select i1 %103, i32 -808225345, i32 -1259266007
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %107 = sext i32 %.032 to i64
  %108 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %107
  store i8 1, i8* %108, align 1
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 907886843, i32 918946563
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @V, align 4
  %121 = icmp slt i32 %.028, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1920344351, i32 918946563
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.27, i32 -1746422665, i32 372159955
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -845352431, i32 -204181665
  br label %.backedge

143:                                              ; preds = %14
  %144 = sext i32 %.028 to i64
  %145 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %144
  %146 = sext i32 %.032 to i64
  %147 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %146, i64 %144
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %148
  store i32 %151, i32* %5, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %5)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %145, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 758711209, i32 -204181665
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  %165 = add i32 %.028, 1
  br label %.backedge

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  ret void

168:                                              ; preds = %14
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %171 = add i32 %.030, 1
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %174 = sext i32 %.028 to i64
  %175 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %174
  %176 = sext i32 %.032 to i64
  %177 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %176, i64 %174
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, %178
  store i32 %181, i32* %5, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %175, i32* nonnull dereferenceable(4) %5)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %175, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1101541092, i32 1683733781
  %16 = select i1 %14, i32 110806265, i32 1683733781
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1045473244, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1045473244, label %18
    i32 -166661318, label %.outer.backedge
    i32 1768808550, label %.outer10.backedge
    i32 110806265, label %21
    i32 1101541092, label %22
    i32 -1325654884, label %23
    i32 1683733781, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -166661318, i32 1768808550
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1325654884, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 110806265, %24 ], [ -1325654884, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3tovii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @w, align 4
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1406434661, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1406434661, label %7
    i32 -1408809435, label %12
    i32 15154292, label %15
    i32 1715719674, label %17
    i32 -1824358255, label %21
    i32 1201179986, label %25
    i32 -656189980, label %26
    i32 1166981734, label %30
    i32 1640414711, label %34
    i32 -2142670877, label %36
    i32 -1046976159, label %37
    i32 -1359711034, label %39
    i32 -284959914, label %40
    i32 -13305608, label %44
    i32 -775650770, label %47
    i32 -1110589033, label %49
    i32 7056161, label %50
    i32 -371265309, label %56
    i32 -572435097, label %66
    i32 1779815146, label %78
    i32 1080221328, label %80
    i32 -2143473520, label %81
    i32 -884685324, label %86
    i32 834385319, label %102
    i32 -1073062225, label %104
    i32 -1148801274, label %105
    i32 1740453437, label %115
    i32 -1964819740, label %125
    i32 -418478674, label %126
    i32 237575945, label %136
    i32 1940664027, label %148
    i32 -1025892124, label %150
    i32 -1018610369, label %160
    i32 -539608629, label %185
    i32 -1270212802, label %186
    i32 -484269458, label %188
    i32 1291315698, label %189
    i32 677583009, label %199
    i32 118141566, label %209
    i32 1240998430, label %210
    i32 1195947045, label %220
    i32 1855376699, label %231
    i32 -46527756, label %232
    i32 1124517877, label %242
    i32 -144369359, label %261
    i32 1863935168, label %263
    i32 829263165, label %264
    i32 1100257574, label %267
    i32 753134833, label %268
    i32 -813518954, label %269
    i32 -2118934231, label %270
    i32 -438909849, label %271
    i32 -1312233216, label %287
    i32 -1611844604, label %288
    i32 -2008204824, label %290
  ]

.backedge:                                        ; preds = %6, %290, %288, %287, %271, %270, %269, %268, %264, %263, %261, %242, %232, %231, %220, %210, %209, %199, %189, %188, %186, %185, %160, %150, %148, %136, %126, %125, %115, %105, %104, %102, %86, %81, %80, %78, %66, %56, %50, %49, %47, %44, %40, %39, %37, %36, %34, %30, %26, %25, %21, %17, %15, %12, %7
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %290 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %268 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %261 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %231 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %209 ], [ %.065, %199 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %160 ], [ %.065, %150 ], [ %.065, %148 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %102 ], [ %.065, %86 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %78 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %47 ], [ %.065, %44 ], [ %.065, %40 ], [ %.065, %39 ], [ %38, %37 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %30 ], [ %.065, %26 ], [ %.065, %25 ], [ %.065, %21 ], [ 0, %17 ], [ %.065, %15 ], [ %.065, %12 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %290 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %268 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %261 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %209 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %160 ], [ %.063, %150 ], [ %.063, %148 ], [ %.063, %136 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %86 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %78 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %50 ], [ %.063, %49 ], [ %.063, %47 ], [ %.063, %44 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %36 ], [ %35, %34 ], [ %.063, %30 ], [ %.063, %26 ], [ 0, %25 ], [ %.063, %21 ], [ %.063, %17 ], [ %.063, %15 ], [ %.063, %12 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %290 ], [ %.061, %288 ], [ %.061, %287 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %268 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %261 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %231 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %160 ], [ %.061, %150 ], [ %.061, %148 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %102 ], [ %.061, %86 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %78 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %50 ], [ %.061, %49 ], [ %48, %47 ], [ %.061, %44 ], [ %.061, %40 ], [ 0, %39 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %30 ], [ %.061, %26 ], [ %.061, %25 ], [ %.061, %21 ], [ %.061, %17 ], [ %.061, %15 ], [ %.061, %12 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %290 ], [ %289, %288 ], [ %.059, %287 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %268 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %261 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %231 ], [ %221, %220 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %160 ], [ %.059, %150 ], [ %.059, %148 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %102 ], [ %.059, %86 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %78 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %50 ], [ 0, %49 ], [ %.059, %47 ], [ %.059, %44 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %30 ], [ %.059, %26 ], [ %.059, %25 ], [ %.059, %21 ], [ %.059, %17 ], [ %.059, %15 ], [ %.059, %12 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %287 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %268 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %261 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %231 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %160 ], [ %.057, %150 ], [ %.057, %148 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %104 ], [ %103, %102 ], [ %.057, %86 ], [ %.057, %81 ], [ 0, %80 ], [ %.057, %78 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %44 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %30 ], [ %.057, %26 ], [ %.057, %25 ], [ %.057, %21 ], [ %.057, %17 ], [ %.057, %15 ], [ %.057, %12 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %290 ], [ %.055, %288 ], [ %.055, %287 ], [ %.055, %271 ], [ %.055, %270 ], [ 0, %269 ], [ %.055, %268 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %261 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %231 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ %187, %186 ], [ %.055, %185 ], [ %.055, %160 ], [ %.055, %150 ], [ %.055, %148 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %125 ], [ 0, %115 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %102 ], [ %.055, %86 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %78 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %44 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %30 ], [ %.055, %26 ], [ %.055, %25 ], [ %.055, %21 ], [ %.055, %17 ], [ %.055, %15 ], [ %.055, %12 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %298, %290 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %264 ], [ -1, %263 ], [ %.053, %261 ], [ %250, %242 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %160 ], [ %.053, %150 ], [ %.053, %148 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %86 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %44 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %30 ], [ %.053, %26 ], [ %.053, %25 ], [ %.053, %21 ], [ %.053, %17 ], [ %.053, %15 ], [ %.053, %12 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ 1124517877, %290 ], [ 1195947045, %288 ], [ 677583009, %287 ], [ -1018610369, %271 ], [ 237575945, %270 ], [ 1740453437, %269 ], [ -572435097, %268 ], [ 1406434661, %264 ], [ 829263165, %263 ], [ %262, %261 ], [ %260, %242 ], [ %241, %232 ], [ 7056161, %231 ], [ %230, %220 ], [ %219, %210 ], [ 1240998430, %209 ], [ %208, %199 ], [ %198, %189 ], [ 1291315698, %188 ], [ -418478674, %186 ], [ -1270212802, %185 ], [ %184, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ -418478674, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1291315698, %104 ], [ -2143473520, %102 ], [ 834385319, %86 ], [ %85, %81 ], [ -2143473520, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %50 ], [ 7056161, %49 ], [ -284959914, %47 ], [ -775650770, %44 ], [ %43, %40 ], [ -284959914, %39 ], [ -1824358255, %37 ], [ -1046976159, %36 ], [ -656189980, %34 ], [ 1640414711, %30 ], [ %29, %26 ], [ -656189980, %25 ], [ %24, %21 ], [ -1824358255, %17 ], [ %16, %15 ], [ 15154292, %12 ], [ %11, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %290 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %21 ], [ %.0, %17 ], [ %.0, %15 ], [ %14, %12 ], [ false, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @h)
  %10 = load i32, i32* @w, align 4
  %.not70 = icmp eq i32 %10, 0
  %11 = select i1 %.not70, i32 15154292, i32 -1408809435
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @h, align 4
  %14 = icmp ne i32 %13, 0
  br label %.backedge

15:                                               ; preds = %6
  %16 = select i1 %.0, i32 1715719674, i32 1100257574
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @h, align 4
  %19 = load i32, i32* @w, align 4
  %20 = mul nsw i32 %19, %18
  store i32 %20, i32* @V, align 4
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %.065, %22
  %24 = select i1 %23, i32 1201179986, i32 -1359711034
  br label %.backedge

25:                                               ; preds = %6
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %.063, %27
  %29 = select i1 %28, i32 1166981734, i32 -2142670877
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.065 to i64
  %32 = sext i32 %.063 to i64
  %33 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %31, i64 %32
  store i32 99999999, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.063, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = add i32 %.065, 1
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @V, align 4
  %42 = icmp slt i32 %.061, %41
  %43 = select i1 %42, i32 -13305608, i32 -1110589033
  br label %.backedge

44:                                               ; preds = %6
  %45 = sext i32 %.061 to i64
  %46 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %45, i64 %45
  store i32 0, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.061, 1
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @h, align 4
  %52 = shl nsw i32 %51, 1
  %53 = add i32 %52, -1
  %54 = icmp slt i32 %.059, %53
  %55 = select i1 %54, i32 -371265309, i32 -46527756
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -572435097, i32 753134833
  br label %.backedge

66:                                               ; preds = %6
  %67 = and i32 %.059, 1
  %68 = icmp eq i32 %67, 0
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1779815146, i32 753134833
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.48, i32 1080221328, i32 -1148801274
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @w, align 4
  %83 = add i32 %82, -1
  %84 = icmp slt i32 %.057, %83
  %85 = select i1 %84, i32 -884685324, i32 -1073062225
  br label %.backedge

86:                                               ; preds = %6
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %88 = load i32, i32* %4, align 4
  %.not69 = icmp eq i32 %88, 0
  %89 = select i1 %.not69, i32 1, i32 99999999
  %90 = sdiv i32 %.059, 2
  %91 = add i32 %.057, 1
  %92 = call i32 @_Z3tovii(i32 %90, i32 %91)
  %93 = sext i32 %92 to i64
  %94 = call i32 @_Z3tovii(i32 %90, i32 %.057)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %93, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = call i32 @_Z3tovii(i32 %90, i32 %.057)
  %98 = sext i32 %97 to i64
  %99 = call i32 @_Z3tovii(i32 %90, i32 %91)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %98, i64 %100
  store i32 %89, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %6
  %103 = add i32 %.057, 1
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1740453437, i32 -813518954
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1964819740, i32 -813518954
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 237575945, i32 -2118934231
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @w, align 4
  %138 = icmp slt i32 %.055, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.11, align 4
  %140 = load i32, i32* @y.12, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1940664027, i32 -2118934231
  br label %.backedge

148:                                              ; preds = %6
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.49, i32 -1025892124, i32 -484269458
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1018610369, i32 -438909849
  br label %.backedge

160:                                              ; preds = %6
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %162 = load i32, i32* %5, align 4
  %.not67 = icmp eq i32 %162, 0
  %163 = select i1 %.not67, i32 1, i32 99999999
  %164 = sdiv i32 %.059, 2
  %165 = add nsw i32 %164, 1
  %166 = call i32 @_Z3tovii(i32 %165, i32 %.055)
  %167 = sext i32 %166 to i64
  %168 = call i32 @_Z3tovii(i32 %164, i32 %.055)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %167, i64 %169
  store i32 %163, i32* %170, align 4
  %171 = call i32 @_Z3tovii(i32 %164, i32 %.055)
  %172 = sext i32 %171 to i64
  %173 = call i32 @_Z3tovii(i32 %165, i32 %.055)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %172, i64 %174
  store i32 %163, i32* %175, align 4
  %176 = load i32, i32* @x.11, align 4
  %177 = load i32, i32* @y.12, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -539608629, i32 -438909849
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i32 %.055, 1
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.11, align 4
  %191 = load i32, i32* @y.12, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 677583009, i32 -1312233216
  br label %.backedge

199:                                              ; preds = %6
  %200 = load i32, i32* @x.11, align 4
  %201 = load i32, i32* @y.12, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 118141566, i32 -1312233216
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.11, align 4
  %212 = load i32, i32* @y.12, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1195947045, i32 -1611844604
  br label %.backedge

220:                                              ; preds = %6
  %221 = add i32 %.059, 1
  %222 = load i32, i32* @x.11, align 4
  %223 = load i32, i32* @y.12, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1855376699, i32 -1611844604
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @x.11, align 4
  %234 = load i32, i32* @y.12, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1124517877, i32 -2008204824
  br label %.backedge

242:                                              ; preds = %6
  call void @_Z8dijkstrai(i32 0)
  %243 = load i32, i32* @h, align 4
  %244 = add i32 %243, -1
  %245 = load i32, i32* @w, align 4
  %246 = add i32 %245, -1
  %247 = call i32 @_Z3tovii(i32 %244, i32 %246)
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 99999999
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.11, align 4
  %253 = load i32, i32* @y.12, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -144369359, i32 -2008204824
  br label %.backedge

261:                                              ; preds = %6
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.50, i32 1863935168, i32 829263165
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  %.neg = add i32 %.053, 1
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

267:                                              ; preds = %6
  ret i32 0

268:                                              ; preds = %6
  br label %.backedge

269:                                              ; preds = %6
  br label %.backedge

270:                                              ; preds = %6
  br label %.backedge

271:                                              ; preds = %6
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %273 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %273, 0
  %274 = select i1 %.not, i32 1, i32 99999999
  %275 = sdiv i32 %.059, 2
  %276 = add nsw i32 %275, 1
  %277 = call i32 @_Z3tovii(i32 %276, i32 %.055)
  %278 = sext i32 %277 to i64
  %279 = call i32 @_Z3tovii(i32 %275, i32 %.055)
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %278, i64 %280
  store i32 %274, i32* %281, align 4
  %282 = call i32 @_Z3tovii(i32 %275, i32 %.055)
  %283 = sext i32 %282 to i64
  %284 = call i32 @_Z3tovii(i32 %276, i32 %.055)
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %283, i64 %285
  store i32 %274, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %6
  br label %.backedge

288:                                              ; preds = %6
  %289 = add i32 %.059, 1
  br label %.backedge

290:                                              ; preds = %6
  call void @_Z8dijkstrai(i32 0)
  %291 = load i32, i32* @h, align 4
  %292 = add i32 %291, -1
  %293 = load i32, i32* @w, align 4
  %294 = add i32 %293, -1
  %295 = call i32 @_Z3tovii(i32 %292, i32 %294)
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -321776118, i32 519633240
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -76222660, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -76222660, label %.outer8.backedge
    i32 519633240, label %7
    i32 411147121, label %8
    i32 -321776118, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 411147121, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -770651644, i32 -2054866726
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1907987175, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1907987175, label %15
    i32 1941805129, label %.outer.backedge
    i32 -770651644, label %18
    i32 -2054866726, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1941805129, i32 -2054866726
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1941805129, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.010 = phi i8* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -602393095, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602393095, label %8
    i32 1310737689, label %18
    i32 1013068500, label %29
    i32 -2030755163, label %31
    i32 -665233846, label %32
    i32 -1133806741, label %42
    i32 1610750126, label %53
    i32 303768917, label %54
    i32 -950512479, label %64
    i32 -480455703, label %74
    i32 -167208493, label %75
    i32 -2122990544, label %76
    i32 886514480, label %78
  ]

.backedge:                                        ; preds = %7, %78, %76, %75, %64, %54, %53, %42, %32, %31, %29, %18, %8
  %.010.be = phi i8* [ %.010, %7 ], [ %.010, %78 ], [ %77, %76 ], [ %.010, %75 ], [ %.010, %64 ], [ %.010, %54 ], [ %.010, %53 ], [ %43, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -950512479, %78 ], [ -1133806741, %76 ], [ 1310737689, %75 ], [ %73, %64 ], [ %63, %54 ], [ -602393095, %53 ], [ %52, %42 ], [ %41, %32 ], [ -665233846, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1310737689, i32 -167208493
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8* %.010, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1013068500, i32 -167208493
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.9, i32 -2030755163, i32 303768917
  br label %.backedge

31:                                               ; preds = %7
  store i8 %6, i8* %.010, align 1
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1133806741, i32 -2122990544
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, i8* %.010, i64 1
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1610750126, i32 -2122990544
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.19, align 4
  %56 = load i32, i32* @y.20, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -950512479, i32 886514480
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.19, align 4
  %66 = load i32, i32* @y.20, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -480455703, i32 886514480
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = getelementptr inbounds i8, i8* %.010, i64 1
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525133565.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
